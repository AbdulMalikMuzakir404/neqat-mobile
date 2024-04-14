import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

import '../../../data/models/login_model_response.dart';
import '../../../data/repositories/login_repository.dart';

part 'login_hive_event.dart';
part 'login_hive_state.dart';
part 'login_hive_bloc.freezed.dart';

class LoginHiveBloc extends Bloc<LoginHiveEvent, LoginHiveState> {
  final LoginRepository _loginRepository = LoginRepository();

  LoginHiveBloc() : super(_Initial()) {
    on<_OnSaveLoginData>((event, emit) async {
      emit(LoginHiveState.loading(msg: "Loading..."));

      try {
        final box = await Hive.openBox<LoginModelResponse>('loginBox');
        await box.put('loginData', event.data);
        emit(LoginHiveState.loginHiveLoaded(data: event.data));
      } catch (e) {
        emit(LoginHiveState.loginHiveError(msg: e.toString()));
      }
    });

    on<_OnReadLoginData>((event, emit) async {
      emit(LoginHiveState.loading(msg: "Loading..."));

      try {
        final box = await Hive.openBox<LoginModelResponse>('loginBox');
        final loginData = box.get('loginData');

        if (loginData != null) {
          emit(LoginHiveState.loginHiveLoaded(data: loginData));
        } else {
          emit(LoginHiveState.loginHiveError(msg: "No login data found"));
        }
      } catch (e) {
        emit(LoginHiveState.loginHiveError(msg: "No login data found"));
      }
    });

    on<_OnCheckLoginStatus>((event, emit) async {
      emit(LoginHiveState.loading(msg: "Loading..."));

      try {
        final isLoggedIn = await _loginRepository.isUserLoggedIn();

        if (isLoggedIn) {
          emit(LoginHiveState.loggedIn());
        } else {
          emit(LoginHiveState.notLoggedIn());
        }
      } catch (e) {
        emit(LoginHiveState.loginHiveError(msg: e.toString()));
      }
    });

    on<_OnDeleteLoginData>((event, emit) async {
      emit(LoginHiveState.loading(msg: "Loading..."));
      try {
        final box = await Hive.openBox<LoginModelResponse>('loginBox');
        await box.delete('loginData');

        emit(LoginHiveState.notLoggedIn());
      } catch (e) {
        emit(LoginHiveState.loginHiveError(msg: "Error deleting login data $e"));
      }
    });
  }

  @override
  Future<void> close() {
    // Menutup box Hive saat Bloc ditutup
    Hive.close();
    return super.close();
  }
}

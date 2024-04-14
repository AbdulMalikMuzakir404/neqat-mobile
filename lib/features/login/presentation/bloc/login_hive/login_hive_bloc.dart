import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

import '../../../data/models/login_model_response.dart';
import '../../../data/repositories/login_hive_repository.dart';

part 'login_hive_event.dart';
part 'login_hive_state.dart';
part 'login_hive_bloc.freezed.dart';

class LoginHiveBloc extends Bloc<LoginHiveEvent, LoginHiveState> {
  final LoginHiveRepository _loginHiveRepository = LoginHiveRepository();

  LoginHiveBloc() : super(const _Initial()) {
    on<_OnSaveLoginData>((event, emit) async {
      emit(const LoginHiveState.loading(msg: "Loading..."));

      try {
        final data = await _loginHiveRepository.saveLoginData(
            loginModelResponse: event.data);

        data.fold((l) => (LoginHiveState.loginHiveError(msg: l)),
            (r) => LoginHiveState.loginHiveLoaded(data: r));
      } catch (e) {
        emit(LoginHiveState.loginHiveError(msg: e.toString()));
      }
    });

    on<_OnReadLoginData>((event, emit) async {
      emit(const LoginHiveState.loading(msg: "Loading..."));

      try {
        final data = await _loginHiveRepository.readLoginData();

        data.fold(
            (l) => (emit(const LoginHiveState.loginHiveError(
                msg: "No user data found"))),
            (r) => emit(LoginHiveState.loginHiveLoaded(data: r)));
      } catch (e) {
        emit(const LoginHiveState.loginHiveError(msg: "No login data found"));
      }
    });

    on<_OnCheckLoginStatus>((event, emit) async {
      emit(const LoginHiveState.loading(msg: "Loading..."));

      try {
        final isLoggedIn = await _loginHiveRepository.loginCheckingStatus();

        if (isLoggedIn) {
          emit(const LoginHiveState.loggedIn());
        } else {
          emit(const LoginHiveState.notLoggedIn());
        }
      } catch (e) {
        emit(LoginHiveState.loginHiveError(msg: e.toString()));
      }
    });

    on<_OnDeleteLoginData>((event, emit) async {
      emit(const LoginHiveState.loading(msg: "Loading..."));
      try {
        final data = await _loginHiveRepository.deleteLoginData();

        data.fold((l) {
          emit(const LoginHiveState.loginHiveError(
              msg: "Error deleting login data"));
        }, (r) => emit(const LoginHiveState.notLoggedIn()));
      } catch (e) {
        emit(
            LoginHiveState.loginHiveError(msg: "Error deleting login data $e"));
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

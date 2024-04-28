import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:neqat_mobile/core/usecases/usecase.dart';

import '../../../data/models/login_model.dart';
import '../../../domain/usecases/check_login_status.dart';

part 'login_hive_event.dart';
part 'login_hive_state.dart';
part 'login_hive_bloc.freezed.dart';

class LoginHiveBloc extends Bloc<LoginHiveEvent, LoginHiveState> {
  final CheckLoginStatus checkLoginStatus;

  LoginHiveBloc({required this.checkLoginStatus}) : super(const _Initial()) {
    // on<_OnSaveLoginData>((event, emit) async {
    //   emit(const LoginHiveState.loading(msg: "Loading..."));

    //   try {
    //     final data = await loginHiveDataSource.saveLoginData(event.data);

    //     data.fold((l) => (LoginHiveState.loginHiveError(msg: l)),
    //         (r) => LoginHiveState.loginHiveLoaded(data: r));
    //   } catch (e) {
    //     emit(LoginHiveState.loginHiveError(msg: e.toString()));
    //   }
    // });

    // on<_OnReadLoginData>((event, emit) async {
    //   emit(const LoginHiveState.loading(msg: "Loading..."));

    //   try {
    //     final data = await loginHiveDataSource.readLoginData();

    //     data.fold(
    //         (l) => (emit(const LoginHiveState.loginHiveError(
    //             msg: "No user data found"))),
    //         (r) => emit(LoginHiveState.loginHiveLoaded(data: r)));
    //   } catch (e) {
    //     emit(const LoginHiveState.loginHiveError(msg: "No login data found"));
    //   }
    // });

    on<_OnCheckLoginStatus>((event, emit) async {
      emit(const LoginHiveState.loading(msg: "Loading..."));

      try {
        final isLoggedIn = await checkLoginStatus.call(NoParams());

        isLoggedIn.fold(
          (l) => emit(const LoginHiveState.notLoggedIn()),
          (r) => emit(const LoginHiveState.loggedIn()),
        );
      } catch (e) {
        emit(LoginHiveState.loginHiveError(msg: e.toString()));
      }
    });

    // on<_OnDeleteLoginData>((event, emit) async {
    //   emit(const LoginHiveState.loading(msg: "Loading..."));
    //   try {
    //     final data = await loginHiveDataSource.deleteLoginData();

    //     data.fold((l) {
    //       emit(const LoginHiveState.loginHiveError(
    //           msg: "Error deleting login data"));
    //     }, (r) => emit(const LoginHiveState.notLoggedIn()));
    //   } catch (e) {
    //     emit(
    //         LoginHiveState.loginHiveError(msg: "Error deleting login data $e"));
    //   }
    // });
  }

  @override
  Future<void> close() {
    Hive.close();
    return super.close();
  }
}

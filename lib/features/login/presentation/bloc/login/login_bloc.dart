import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:neqat_mobile/core/usecases/usecase.dart';

import '../../../../../core/error/failures.dart';
import '../../../data/models/login_model.dart';
import '../../../domain/usecases/login.dart';
import '../../../domain/usecases/logout.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final Login login;
  final Logout logout;

  LoginBloc(
      {required this.login,
      required this.logout})
      : super(const _Initial()) {

    // ON LOGIN REQUEST
    on<_OnLoginRequest>((event, emit) async {
      emit(const LoginState.isLoginChecking(msg: "Login Checking"));

      LoginModelRequest loginModelRequest = LoginModelRequest(event.data.username, event.data.password);

      Either<String, LoginModelResponse> onLogin = await login.call(loginModelRequest);

      return onLogin.fold(
          (l) => emit(LoginState.isLoginError(msg: l.toString())),
          (r) => emit(LoginState.isLoginSuccess(data: r)),
        );
    });

    // ON LOGOUT
    on<_OnLogout>((event, emit) async {
      Either<String, bool> onLogout = await logout.call(NoParams());

      return onLogout.fold((l) {
        if (l is CacheFailure) {
          emit(LoginState.isLoginLoggedIn(msg: l));
        }
      },
          (r) => emit(
              const LoginState.isLoginLoggedOut(msg: "Logout Successfully")));
    });
  }
}

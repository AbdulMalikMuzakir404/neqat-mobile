part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial() = _Initial;
  const factory LoginState.isLoginChecking({required String msg}) = _IsLoginChecking;
  const factory LoginState.isLoginSuccess({required LoginModelResponse data}) = _IsLoginSuccess;
  const factory LoginState.isLoginError({required String msg}) = _IsLoginError;
}

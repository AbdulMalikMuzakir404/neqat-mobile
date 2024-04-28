part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial() = _Initial;
  const factory LoginState.isLoginChecking({String? msg}) = _IsLoginChecking;
  const factory LoginState.isLoginLoading({String? msg}) = _IsLoginLoading;
  const factory LoginState.isLoginLoggedIn({String? msg}) = _IsLoginLoggedIn;
  const factory LoginState.isLoginLoggedOut({String? msg}) = _IsLoginLoggedOut;
  const factory LoginState.isLoginSuccess({required LoginModelResponse data}) = _IsLoginSuccess;
  const factory LoginState.isLoginError({required String msg}) = _IsLoginError;
}

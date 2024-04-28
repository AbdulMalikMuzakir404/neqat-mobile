part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.started() = _Started;
  const factory LoginEvent.onCheckLogin() = _OnCheckLogin;
  const factory LoginEvent.onLoginRequest({required LoginModelRequest data}) = _OnLoginRequest;
  const factory LoginEvent.onLoginResponse() = _OnLoginResponse;
  const factory LoginEvent.onLogout() = _OnLogout;
}
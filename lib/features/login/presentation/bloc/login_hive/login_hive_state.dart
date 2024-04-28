part of 'login_hive_bloc.dart';

@freezed
class LoginHiveState with _$LoginHiveState {
  const factory LoginHiveState.initial() = _Initial;
  const factory LoginHiveState.loading({String? msg}) = _Loading;
  const factory LoginHiveState.loggedIn() = _LoggedIn;
  const factory LoginHiveState.notLoggedIn() = _NotLoggedIn;
  const factory LoginHiveState.loginHiveLoaded({required LoginModelResponse data}) = _LoginHiveLoaded;
  const factory LoginHiveState.loginHiveError({required String msg}) = _LoginHiveError;
}

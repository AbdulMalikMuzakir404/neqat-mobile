part of 'login_hive_bloc.dart';

@freezed
class LoginHiveEvent with _$LoginHiveEvent {
  const factory LoginHiveEvent.started() = _Started;
  const factory LoginHiveEvent.onSaveLoginData({required LoginModelResponse data}) = _OnSaveLoginData;
  const factory LoginHiveEvent.onReadLoginData() = _OnReadLoginData;
  const factory LoginHiveEvent.onDeleteLoginData() = _OnDeleteLoginData;
  const factory LoginHiveEvent.onCheckLoginStatus() = _OnCheckLoginStatus;
}
part of 'permission_handler_bloc.dart';

@freezed
class PermissionHandlerEvent with _$PermissionHandlerEvent {
  const factory PermissionHandlerEvent.started() = _Started;
  const factory PermissionHandlerEvent.onPermissionRequest() = _OnPermissionRequest;
}
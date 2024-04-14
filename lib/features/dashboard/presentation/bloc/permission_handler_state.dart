part of 'permission_handler_bloc.dart';

@freezed
class PermissionHandlerState with _$PermissionHandlerState {
  const factory PermissionHandlerState.initial() = _Initial;
  const factory PermissionHandlerState.permissionGranted({required String msg}) = _PermissionGranted;
  const factory PermissionHandlerState.permissionDenied({required String msg}) = _PermissionDenied;
}

import 'package:bloc/bloc.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'permission_handler_event.dart';
part 'permission_handler_state.dart';
part 'permission_handler_bloc.freezed.dart';

class PermissionHandlerBloc
    extends Bloc<PermissionHandlerEvent, PermissionHandlerState> {
  PermissionHandlerBloc() : super(const _Initial()) {
    on<PermissionHandlerEvent>((event, emit) async {

      if (event is _OnPermissionRequest) {
        // Cek izin kamera
        final cameraPermission = await Permission.camera.request();
        if (cameraPermission.isGranted) {
          emit(const PermissionHandlerState.permissionGranted(msg: "Camera Access Granted"));
        } else {
          emit(const PermissionHandlerState.permissionDenied(msg: "Camera Access Denied"));
        }

        // Cek izin lokasi
        final locationPermission = await Permission.location.request();
        if (locationPermission.isGranted) {
          emit(const PermissionHandlerState.permissionGranted(msg: "Location Access Granted"));
        } else {
          emit(const PermissionHandlerState.permissionDenied(msg: "Location Access Denied"));
        }

        // Cek izin notifikasi
        final notificationPermission = await Permission.notification.request();
        if (notificationPermission.isGranted) {
          emit(const PermissionHandlerState.permissionGranted(msg: "Notification Access Granted"));
        } else {
          emit(const PermissionHandlerState.permissionDenied(msg: "Notification Access Denied"));
        }
      }
    });
  }
}

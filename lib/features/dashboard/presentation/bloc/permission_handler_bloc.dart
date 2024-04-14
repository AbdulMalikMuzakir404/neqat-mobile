import 'package:bloc/bloc.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'permission_handler_event.dart';
part 'permission_handler_state.dart';
part 'permission_handler_bloc.freezed.dart';

class PermissionHandlerBloc
    extends Bloc<PermissionHandlerEvent, PermissionHandlerState> {
  PermissionHandlerBloc() : super(_Initial()) {
    on<PermissionHandlerEvent>((event, emit) async {

      if (event is _OnPermissionRequest) {
        // Cek izin kamera
        final cameraPermission = await Permission.camera.request();
        print("camera : " + cameraPermission.toString());
        if (cameraPermission.isGranted) {
          emit(PermissionHandlerState.permissionGranted(msg: "Camera Access Granted"));
        } else {
          emit(PermissionHandlerState.permissionDenied(msg: "Camera Access Denied"));
        }

        // Cek izin lokasi
        final locationPermission = await Permission.location.request();
        print("location : " + locationPermission.toString());
        if (locationPermission.isGranted) {
          emit(PermissionHandlerState.permissionGranted(msg: "Location Access Granted"));
        } else {
          emit(PermissionHandlerState.permissionDenied(msg: "Location Access Denied"));
        }
      }
    });
  }
}

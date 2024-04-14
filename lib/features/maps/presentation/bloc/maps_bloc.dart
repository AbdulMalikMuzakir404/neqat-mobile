import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:geolocator/geolocator.dart';
import 'package:geocoding/geocoding.dart';
import 'package:neqat_mobile/core/utils/constant.dart';

part 'maps_event.dart';
part 'maps_state.dart';
part 'maps_bloc.freezed.dart';

class MapsBloc extends Bloc<MapsEvent, MapsState> {
  MapsBloc() : super(_Initial()) {
    on<_OnGetCurrentLocation>((evet, emit) async {
      bool serviceEnabled;
      LocationPermission permission;
      Position position;
      double distance;
      List<Placemark> placemark;
      Placemark place;
      String address;

      serviceEnabled = await Geolocator.isLocationServiceEnabled();

      if (!serviceEnabled) {
        emit(const MapsState.loadMapsLocationDenied(
            msg: "Location Access Denied"));
      }

      permission = await Geolocator.checkPermission();
      if (permission == LocationPermission.denied ||
          permission == LocationPermission.deniedForever) {
        permission = await Geolocator.requestPermission();

        emit(const MapsState.loadMapsLocationDenied(
            msg: "Location Access Denied"));
      }

      try {
        emit(const MapsState.loadingMaps(
            msg: "Loading Maps Get Current Position"));

        // CURRENT POSITION
        position = await Geolocator.getCurrentPosition();

        // DISTANCE
        distance = Geolocator.distanceBetween(
          position.latitude,
          position.longitude,
          constLatitude,
          constLongitude,
        );

        // LOCATION NAME
        placemark = await placemarkFromCoordinates(
            position.latitude, position.longitude);

        place = placemark.first;
        address = "${place.thoroughfare} ${place.subLocality} ${place.locality} ${place.subAdministrativeArea} ${place.administrativeArea} ${place.country} ${place.postalCode}";

        emit(MapsState.loadMapsSuccess(
            latitude: position.latitude,
            longitude: position.longitude,
            distance: distance.floorToDouble(),
            address: address,
            msg: "Maps Success Loaded"));
      } catch (e) {
        emit(const MapsState.errorMaps(msg: "Maps Error Loaded"));
      }
    });
  }
}

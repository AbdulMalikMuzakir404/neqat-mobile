part of 'maps_bloc.dart';

@freezed
class MapsState with _$MapsState {
  const factory MapsState.initial() = _Initial;
  const factory MapsState.loadingMaps({required String msg}) = _LoadingMaps;
  const factory MapsState.errorMaps({required String msg}) = _ErrorMaps;
  const factory MapsState.loadMapsLocationGranted({required String msg}) = _LoadMapsLocationGranted;
  const factory MapsState.loadMapsLocationDenied({required String msg}) = _LoadMapsLocationDenied;
  const factory MapsState.loadMapsSuccess({
    required double latitude,
    required double longitude,
    required double distance,
    required String address,
    required String msg
  }) = _LoadMapsSuccess;
}

part of 'maps_bloc.dart';

@freezed
class MapsEvent with _$MapsEvent {
  const factory MapsEvent.started() = _Started;
  const factory MapsEvent.onGetCurrentLocation() = _OnGetCurrentLocation;
}
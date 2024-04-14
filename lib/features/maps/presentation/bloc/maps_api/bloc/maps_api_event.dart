part of 'maps_api_bloc.dart';

@freezed
class MapsApiEvent with _$MapsApiEvent {
  const factory MapsApiEvent.started() = _Started;
  const factory MapsApiEvent.onGetMapsApi() = _OnGetMapsApi;
}
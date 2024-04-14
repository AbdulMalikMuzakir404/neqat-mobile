part of 'maps_api_bloc.dart';

@freezed
class MapsApiState with _$MapsApiState {
  const factory MapsApiState.initial() = _Initial;
  const factory MapsApiState.loading({required String msg}) = _Loading;
  const factory MapsApiState.error({required String msg}) = _Error;
  const factory MapsApiState.success({required MapsApiModelResponse data}) = _Success;
}

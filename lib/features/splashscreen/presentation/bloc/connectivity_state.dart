part of 'connectivity_bloc.dart';

@freezed
class ConnectivityState with _$ConnectivityState {
  const factory ConnectivityState.initial() = _Initial;
  const factory ConnectivityState.connected({required String msg}) = _Connected;
  const factory ConnectivityState.disconnected({required String msg}) = _Disconnected;
}

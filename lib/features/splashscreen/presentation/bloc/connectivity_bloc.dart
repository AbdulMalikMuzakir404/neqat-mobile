import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:connectivity_plus/connectivity_plus.dart';

part 'connectivity_event.dart';
part 'connectivity_state.dart';
part 'connectivity_bloc.freezed.dart';

class ConnectivityBloc extends Bloc<ConnectivityEvent, ConnectivityState> {
  StreamSubscription? _streamSubscription;

  ConnectivityBloc() : super(const _Initial()) {
    on<ConnectivityEvent>((event, emit) {
      if (event is _OnConnected) {
        emit(ConnectivityState.connected(msg: "Connected..."));
      } else if (event is _OnDisconnected) {
        emit(ConnectivityState.disconnected(msg: "Disconnected..."));
      }
    });

    _streamSubscription = Connectivity()
        .onConnectivityChanged
        .listen((List<ConnectivityResult> result) {
      if (result.toString() == "[ConnectivityResult.mobile]" ||
          result.toString() == "[ConnectivityResult.mobile]" ||
          result.toString() == "[ConnectivityResult.wifi]" ||
          result.toString() == "[ConnectivityResult.ethernet]") {
        add(ConnectivityEvent.onConnected());
      } else {
        add(ConnectivityEvent.onDisconnected());
      }
    });
  }

  @override
  Future<void> close() {
    _streamSubscription?.cancel();
    return super.close();
  }
}

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:neqat_mobile/features/maps/data/models/maps_api_model_response.dart';

import '../../../../data/repositories/maps_api_repository.dart';

part 'maps_api_event.dart';
part 'maps_api_state.dart';
part 'maps_api_bloc.freezed.dart';

class MapsApiBloc extends Bloc<MapsApiEvent, MapsApiState> {
  // final MapsApiRepository _mapsApiRepository = MapsApiRepository();

  MapsApiBloc() : super(const _Initial()) {
    on<_OnGetMapsApi>((event, emit) async {
      // try {
      //   emit(const MapsApiState.loading(msg: "Loading Get Data Maps"));

      //   final _result = await _mapsApiRepository.getMapsApi();

      //   _result.fold((l) => emit(MapsApiState.error(msg: l)),
      //       (r) => emit(MapsApiState.success(data: r)));
      // } catch (e) {
      //   emit(MapsApiState.error(msg: e.toString()));
      // }
    });
  }
}

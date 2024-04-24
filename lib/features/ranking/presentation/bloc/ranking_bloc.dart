import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:neqat_mobile/features/ranking/data/models/ranking_model_response.dart';

import '../../data/repositories/ranking_repository.dart';

part 'ranking_event.dart';
part 'ranking_state.dart';
part 'ranking_bloc.freezed.dart';

class RankingBloc extends Bloc<RankingEvent, RankingState> {
  final RankingRepository _rankingRepository = RankingRepository();

  RankingBloc() : super(_Initial()) {
    on<_OnGetRankingData>((event, emit) async {
      try {
        emit(const RankingState.loading(msg: "Loading Get Data Ranking"));

        final _result = await _rankingRepository.getRankingData(start: event.start, limit: event.limit);
        
        _result.fold((l) => emit(RankingState.error(msg: l)),
            (r) => emit(RankingState.success(data: r)));
      } catch (e) {
        emit(RankingState.error(msg: e.toString()));
      }
    });
  }
}

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:neqat_mobile/features/ranking/data/models/ranking_model_response.dart';

import '../../data/repositories/ranking_repository.dart';

part 'ranking_event.dart';
part 'ranking_state.dart';
part 'ranking_bloc.freezed.dart';

class RankingBloc extends Bloc<RankingEvent, RankingState> {
  final RankingRepository _rankingRepository = RankingRepository();

  RankingBloc() : super(const _Initial()) {
    on<_OnGetRankingData>((event, emit) async {
      try {
        if (event.start == 0) {
          emit(const RankingState.initialLoading());
        } else {
          emit(const RankingState.loading());
        }

        final result = await _rankingRepository.getRankingData(
            start: event.start, limit: event.limit);

        result.fold((l) => emit(RankingState.error(msg: l)), (r) {
          final List<Products> data = r.products != null ? r.products! : [];

          emit(RankingState.success(
            data: r,
            isMax: data.isEmpty ? true : false,
          ));
        });
      } catch (e) {
        emit(RankingState.error(msg: e.toString()));
      }
    });
  }
}

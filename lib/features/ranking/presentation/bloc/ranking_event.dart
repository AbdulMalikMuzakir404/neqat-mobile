part of 'ranking_bloc.dart';

@freezed
class RankingEvent with _$RankingEvent {
  const factory RankingEvent.started() = _Started;
  const factory RankingEvent.onGetRankingData(
      {required int start, required int limit}) = _OnGetRankingData;
}

part of 'ranking_bloc.dart';

@freezed
class RankingState with _$RankingState {
  const factory RankingState.initial() = _Initial;
  const factory RankingState.initialLoading({String? msg}) = _InitialLoading;
  const factory RankingState.loading({String? msg}) = _Loading;
  const factory RankingState.error({required String msg}) = _Error;
  const factory RankingState.success({required RankingModelResponse data, required bool isMax}) = _Success;
}

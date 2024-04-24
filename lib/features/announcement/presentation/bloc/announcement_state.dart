part of 'announcement_bloc.dart';

@freezed
class AnnouncementState with _$AnnouncementState {
  const factory AnnouncementState.initial() = _Initial;
  const factory AnnouncementState.loading({String? msg}) = _Loading;
  const factory AnnouncementState.dataEmpty({required String msg}) = _DataEmpty;
  const factory AnnouncementState.error({required String msg}) = _Error;
  const factory AnnouncementState.success({required AnnouncementModelResponse data}) = _Success;
}

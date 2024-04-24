part of 'announcement_bloc.dart';

@freezed
class AnnouncementEvent with _$AnnouncementEvent {
  const factory AnnouncementEvent.started() = _Started;
  const factory AnnouncementEvent.onGetAnnouncement() = _OnGetAnnouncement;
  const factory AnnouncementEvent.onSearchAnnouncement({required String data}) = _OnSearchAnnouncement;
}
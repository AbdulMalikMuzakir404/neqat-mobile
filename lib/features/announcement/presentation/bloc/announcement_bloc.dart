import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/models/announcement_model_respose.dart';
import '../../data/respositories/announcement_repository.dart';

part 'announcement_event.dart';
part 'announcement_state.dart';
part 'announcement_bloc.freezed.dart';

class AnnouncementBloc extends Bloc<AnnouncementEvent, AnnouncementState> {
  final AnnouncementRepository _announcementRepository = AnnouncementRepository();

  AnnouncementBloc() : super(_Initial()) {
    on<_OnGetAnnouncement>((event, emit) async {
      try {
        emit(const AnnouncementState.loading(msg: "Loading Get Data Announcement"));

        final _result = await _announcementRepository.getAnnouncement();

        _result.fold((l) => emit(AnnouncementState.error(msg: l)),
            (r) => emit(AnnouncementState.success(data: r)));
      } catch (e) {
        emit(AnnouncementState.error(msg: e.toString()));
      }
    });

    on<_OnSearchAnnouncement>((event, emit) async {
      try {
        print("DADANG SEARCH DATA : " + event.data);
        
      } catch (e) {
        emit(AnnouncementState.error(msg: e.toString()));
      }
    });
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';
import 'package:neqat_mobile/features/announcement/data/models/announcement_model_respose.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import '../bloc/announcement_bloc.dart';

class AnnouncementPage extends StatefulWidget {
  const AnnouncementPage({super.key});

  @override
  State<AnnouncementPage> createState() => _AnnouncementPageState();
}

class _AnnouncementPageState extends State<AnnouncementPage> {
  // controller
  final TextEditingController _announcementSearchController = TextEditingController();

  @override
  void initState() {
    context.read<AnnouncementBloc>().add(AnnouncementEvent.onGetAnnouncement());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<AnnouncementBloc, AnnouncementState>(
      listener: (context, state) {
        state.maybeMap(
          orElse: () {},
          loading: (v) {
            Fluttertoast.showToast(msg: v.msg!);
          },
          error: (v) {
            Fluttertoast.showToast(msg: v.msg);
          },
          success: (v) {
            Fluttertoast.showToast(msg: v.data.message.toString());
          },
        );
      },
      child: Scaffold(
        backgroundColor: Colors.grey.shade200,
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: Stack(
                  children: [
                    // BASE CARD
                    Positioned.fill(
                      left: 0,
                      right: 0,
                      top: 60,
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height,
                        decoration: BoxDecoration(
                          borderRadius: const BorderRadius.only(
                              topRight: Radius.circular(20),
                              topLeft: Radius.circular(20)),
                          color: Colors.grey.shade100,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.shade400,
                              blurRadius: 10,
                              spreadRadius: 5,
                            ),
                          ],
                        ),
                        padding: const EdgeInsets.all(16),
                      ),
                    ),

                    // CARD SEARCH DATA
                    Positioned(
                      left: 0,
                      right: 0,
                      top: 10,
                      child: Container(
                        height: 100,
                        padding: const EdgeInsets.all(20),
                        margin: const EdgeInsets.symmetric(
                          horizontal: 20,
                        ),
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.shade400,
                              blurRadius: 5,
                              spreadRadius: 0.5,
                            ),
                          ],
                          color: Colors.grey.shade200,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: TextFormField(
                          controller: _announcementSearchController,
                          style: const TextStyle(fontSize: 15),
                          textInputAction: TextInputAction.next,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Colors.grey.shade300,
                                width: 1,
                              ),
                              borderRadius: BorderRadius.circular(50),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                color: Colors.grey,
                                width: 2,
                              ),
                              borderRadius: BorderRadius.circular(50),
                            ),
                            hintText: 'Search Announcement...',
                            hintStyle: const TextStyle(fontSize: 14),
                            floatingLabelStyle: const TextStyle(
                              color: Colors.grey,
                            ),
                            isDense: true,
                            contentPadding: const EdgeInsets.all(15),
                            prefixIcon: const Icon(Icons.search_outlined,
                                color: Colors.black),
                          ),
                          onChanged: (value) {
                            context.read<AnnouncementBloc>().add(AnnouncementEvent.onSearchAnnouncement(data: value));
                          },
                        ),
                      ),
                    ),

                    // CARD LIST DATA
                    Positioned.fill(
                      left: 0,
                      right: 0,
                      top: 130,
                      child: BlocBuilder<AnnouncementBloc, AnnouncementState>(
                        builder: (context, state) {
                          return state.maybeMap(orElse: () {
                            return Container();
                          }, loading: (v) {
                            return Container();
                          }, error: (v) {
                            return Container();
                          }, success: (v) {
                            return AnnouncementList(
                              data: v.data.data,
                            );
                          });
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class AnnouncementList extends StatefulWidget {
  const AnnouncementList({super.key, required this.data});

  final List<Data>? data;

  @override
  State<AnnouncementList> createState() => _AnnouncementListState();
}

class _AnnouncementListState extends State<AnnouncementList> {
  // controller
  late RefreshController _refreshController = RefreshController();

  void _onRefresh() async {
    setState(() {});

    _refreshController.refreshCompleted();
  }

  void _onLoading() async {
    _refreshController.loadComplete();
  }

  String _truncateHtmlLines(String htmlString, int maxLines) {
    // Membersihkan teks dari tag HTML
    final cleanedText = htmlString.replaceAll(RegExp(r'<[^>]*>'), '');

    // Memotong teks menjadi baris-baris
    final lines = cleanedText.split('\n');

    // Mengambil lima baris pertama
    final truncatedLines = lines.take(maxLines).toList();

    // Menggabungkan kembali lima baris menjadi satu teks
    final truncatedText = truncatedLines.join('\n');

    // Jika teks asli memiliki lebih dari lima baris, tambahkan '...'
    final ellipsis = lines.length > maxLines ? '...' : '';

    return truncatedText + ellipsis;
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AnnouncementBloc, AnnouncementState>(
      listener: (context, state) {
        //
      },
      builder: (context, state) {
        return SmartRefresher(
          controller: _refreshController,
          onRefresh: () {
            context
                .read<AnnouncementBloc>()
                .add(AnnouncementEvent.onGetAnnouncement());

            setState(() {});

            _onRefresh();
          },
          onLoading: _onLoading,
          child: ListView.builder(
            physics: const BouncingScrollPhysics(),
            itemCount: widget.data!.length,
            itemBuilder: (context, index) {
              return Container(
                margin: const EdgeInsets.only(
                  top: 5,
                  bottom: 10,
                  left: 20,
                  right: 20,
                ),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.shade400,
                      offset: const Offset(0, 0.5),
                      blurRadius: 0.5,
                      spreadRadius: 0.5,
                    ),
                  ],
                  color: Colors.grey.shade100,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: InkWell(
                  onTap: () {
                    Get.toNamed("/announcementdetailpage");
                  },
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // IMAGE
                      widget.data![index].image.toString().isNotEmpty
                          ? Container(
                              margin: const EdgeInsets.symmetric(
                                  horizontal: 0, vertical: 0),
                              width: double.infinity,
                              height: 200,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                  image: NetworkImage(
                                    "https://7558-103-129-95-103.ngrok-free.app/" +
                                        widget.data![index].image.toString(),
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            )
                          : Container(),

                      // TITLE
                      Container(
                        margin:
                            const EdgeInsets.only(top: 10, left: 10, right: 10),
                        child: Text(
                          widget.data![index].title.toString(),
                          maxLines: 2,
                          style: const TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold),
                        ),
                      ),

                      // DESCRIPTION
                      Container(
                        margin: const EdgeInsets.all(10),
                        child: Text(
                          _truncateHtmlLines(
                              widget.data![index].description.toString(), 5),
                          maxLines: 5,
                          overflow: TextOverflow
                              .ellipsis,
                          style: const TextStyle(
                            fontSize: 14,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              );
            },
          ),
        );
      },
    );
  }
}

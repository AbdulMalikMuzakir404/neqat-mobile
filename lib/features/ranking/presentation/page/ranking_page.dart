import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

import '../../data/models/ranking_model_response.dart';
import '../bloc/ranking_bloc.dart';

class RankingPage extends StatefulWidget {
  const RankingPage({super.key});

  @override
  State<RankingPage> createState() => _RankingPageState();
}

class _RankingPageState extends State<RankingPage> {
  // controller
  late RefreshController _refreshController = RefreshController();
  final ScrollController _scrollController = ScrollController();

  List<Products> _rankingData = [];

  void _onLoading() async {
    context.read<RankingBloc>().add(
        RankingEvent.onGetRankingData(start: _rankingData.length, limit: 20));
  }

  void loadMoreData() {
    if (_scrollController.position.pixels ==
        _scrollController.position.maxScrollExtent) {
      _onLoading();
    }
  }

  @override
  void initState() {
    super.initState();
    context.read<RankingBloc>().add(
        RankingEvent.onGetRankingData(start: _rankingData.length, limit: 20));
    _scrollController.addListener(loadMoreData);
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RankingBloc, RankingState>(
      listener: (context, state) {
        state.maybeMap(orElse: () {
          print("DADANG RANKING ORELSE");
        }, loading: (v) {
          print("DADANG RANKING LOADING : " + v.msg.toString());
        }, error: (v) {
          print("DADANG RANKING ERROR : " + v.msg.toString());
        }, success: (v) {
          print("DADANG RANKING LOADING : " + v.data.toString());
          if (_rankingData.isEmpty) {
            setState(() {
              _rankingData = v.data.products ??
                  []; // Mengisi _rankingData dengan data dari v.data.products
            });
          } else {
            setState(() {
              _rankingData.addAll(v.data.products ??
                  []); // Menambahkan data dari v.data.products ke _rankingData
            });
          }
        });
      },
      builder: (context, state) {
        return Scaffold(
          backgroundColor: Colors.grey.shade200,
          body: SafeArea(
            child: SmartRefresher(
              controller: _refreshController,
              onRefresh: () {
                setState(() {
                  _rankingData.clear(); // Hapus data saat menyegarkan
                });
                _onLoading();
              },
              onLoading: _onLoading,
              child: ListView.builder(
                physics: const AlwaysScrollableScrollPhysics(),
                itemCount: _rankingData.length,
                controller: _scrollController,
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
                    child: Stack(
                      children: [
                        InkWell(
                          onTap: () {
                            //
                          },
                          child: Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.symmetric(
                                    horizontal: 10, vertical: 10),
                                width: 90,
                                height: 90,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: const DecorationImage(
                                    image: AssetImage(
                                      'assets/images/img-avatar-male.jpg',
                                    ),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Flexible(
                                child: Container(
                                  padding: const EdgeInsets.only(
                                    top: 0,
                                    bottom: 25,
                                    right: 15,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        state.maybeMap(
                                          orElse: () => "",
                                          success: (v) {
                                            return _rankingData[index].title.toString();
                                          }
                                        ),
                                        overflow: TextOverflow.visible,
                                        maxLines: 2,
                                        style: TextStyle(
                                          fontSize: 17,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey.shade600,
                                        ),
                                      ),
                                      Text(
                                        "XII Rekayasa Perangkat Lunak 1",
                                        overflow: TextOverflow.visible,
                                        maxLines: 2,
                                        style: TextStyle(
                                          fontSize: 14,
                                          color: Colors.grey.shade600,
                                        ),
                                      ),
                                      Text(
                                        "202110469",
                                        overflow: TextOverflow.visible,
                                        maxLines: 2,
                                        style: TextStyle(
                                          fontSize: 14,
                                          color: Colors.grey.shade600,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        if (index == 0)
                          Positioned(
                            bottom: 10,
                            right: 10,
                            child: Image.asset(
                              'assets/icons/crown-icon-one.png',
                              width: 35,
                              height: 35,
                            ),
                          ),
                        if (index == 1)
                          Positioned(
                            bottom: 10,
                            right: 10,
                            child: Image.asset(
                              'assets/icons/crown-icon-two.png',
                              width: 30,
                              height: 30,
                            ),
                          ),
                        if (index == 2)
                          Positioned(
                            bottom: 10,
                            right: 10,
                            child: Image.asset(
                              'assets/icons/crown-icon-three.png',
                              width: 35,
                              height: 35,
                            ),
                          ),
                      ],
                    ),
                  );
                },
              ),
            ),
          ),
        );
      },
    );
  }
}

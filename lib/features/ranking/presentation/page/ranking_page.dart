import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:neqat_mobile/core/widgets/error_state_widget.dart';
import 'package:neqat_mobile/core/widgets/shimmer_widget.dart';
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

  void _onRefresh() async {
    setState(() {});

    _refreshController.refreshCompleted();
  }

  void _onLoading() async {
    context.read<RankingBloc>().add(
        RankingEvent.onGetRankingData(start: _rankingData.length, limit: 20));
  }

  void loadMoreData(BuildContext context) {
    if (_scrollController.position.pixels ==
        _scrollController.position.maxScrollExtent) {
      final RankingState state = context.read<RankingBloc>().state;
      state.when(
        initial: () {},
        loading: (msg) {},
        error: (msg) {},
        success: (data, isMax) => !isMax ? _onLoading() : null,
      );
    }
  }

  @override
  void initState() {
    super.initState();
    context.read<RankingBloc>().add(
        RankingEvent.onGetRankingData(start: _rankingData.length, limit: 20));
    _scrollController.addListener(() => loadMoreData(context));
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RankingBloc, RankingState>(
      listener: (context, state) {
        state.maybeMap(
            orElse: () {},
            loading: (v) {},
            error: (v) {},
            success: (v) {
              if (_rankingData.isEmpty) {
                setState(() {
                  _rankingData = v.data.products ?? [];
                });
              } else {
                setState(() {
                  _rankingData.addAll(v.data.products ?? []);
                });
              }
            });
      },
      builder: (context, state) {
        return Scaffold(
          backgroundColor: Colors.grey.shade200,
          body: SafeArea(
            child: state.maybeMap(
              orElse: () {
                return ErrorStateWidget();
              },
              loading: (v) {
                return ListView.builder(
                  physics: const BouncingScrollPhysics(),
                  itemCount: 20,
                  itemBuilder: (context, index) {
                    return const ShimmerWidget(
                        lebar: double.infinity,
                        tinggi: 125,
                        radius: 20,
                        blurRadius: 2,
                        mt: 10,
                        mb: 10,
                        ml: 20,
                        mr: 20);
                  },
                );
              },
              success: (v) {
                return ListRankingData(state);
              },
            ),
          ),
        );
      },
    );
  }

  // LIST RANGKING DATA
  SmartRefresher ListRankingData(RankingState state) {
    return SmartRefresher(
      controller: _refreshController,
      onRefresh: () {
        setState(() {
          _rankingData.clear();
        });
        _onRefresh();
      },
      onLoading: _onLoading,
      child: ListView.builder(
        physics: const BouncingScrollPhysics(),
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
                      Get.toNamed("rankingdetailpage");
                    },
                    child: state.maybeMap(orElse: () {
                      return Container();
                    }, loading: (v) {
                      return const ShimmerWidget(
                          lebar: double.infinity,
                          tinggi: 100,
                          radius: 20,
                          blurRadius: 2,
                          mt: 0,
                          mb: 0,
                          ml: 0,
                          mr: 0);
                    }, success: (v) {
                      return Row(
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
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    state.maybeMap(
                                        orElse: () => "",
                                        success: (v) {
                                          return _rankingData[index]
                                              .id
                                              .toString();
                                        }),
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
                      );
                    })),
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
    );
  }
}

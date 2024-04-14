import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';
import 'package:neqat_mobile/core/widgets/shimmer_widget.dart';

import '../../../../../core/widgets/loading_widget.dart';
import '../../../../login/presentation/bloc/login_hive/login_hive_bloc.dart';

class CardProfileWidget extends StatefulWidget {
  const CardProfileWidget({
    super.key,
  });

  @override
  State<CardProfileWidget> createState() => _CardProfileWidgetState();
}

class _CardProfileWidgetState extends State<CardProfileWidget> {
  @override
  void initState() {
    context.read<LoginHiveBloc>().add(const LoginHiveEvent.onReadLoginData());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<LoginHiveBloc, LoginHiveState>(
      listener: (context, state) {
        state.maybeMap(
          orElse: () {},
          loginHiveError: (v) {
            Fluttertoast.showToast(msg: v.msg);
          },
          notLoggedIn: (v) {
            Fluttertoast.showToast(msg: "Unauthentication");
          },
        );
      },
      builder: (context, state) {
        print("DADANG PRINT : " + state.toString());
        return state.maybeMap(
          orElse: () {
            return const LoadingWidget();
          },
          loading: (_) {
            return const CardLoadingProfile();
          },
          loginHiveError: (_) {
            return const CardLoadingProfile();
          },
          notLoggedIn: (_) {
            return const CardLoadingProfile();
          },
          loginHiveLoaded: (v) {
            return CardProfile(
              data: v.data.data!.toJson(),
              user: v.data.data!.user!.toJson(),
              classroom: v.data.data!.classroom?.toJson(),
            );
          },
        );
      },
    );
  }
}

class CardProfile extends StatefulWidget {
  const CardProfile({
    super.key,
    required this.data,
    required this.user,
    required this.classroom,
  });

  final dynamic data, user, classroom;

  @override
  State<CardProfile> createState() => _CardProfileState();
}

class _CardProfileState extends State<CardProfile> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: InkWell(
            onTap: () {
              Get.toNamed('/profilepage');
            },
            child: Container(
              margin: const EdgeInsets.symmetric(
                horizontal: 20,
              ),
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.shade700,
                    blurRadius: 15,
                  ),
                ],
                borderRadius: BorderRadius.circular(20),
                image: const DecorationImage(
                  image: AssetImage('assets/images/background-card-core.jpeg'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 15),
                    width: 110,
                    height: 155,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                        image: (widget.data['gender'] == 'pria')
                            ? const AssetImage(
                                'assets/images/img-avatar-male.jpg')
                            : const AssetImage(
                                'assets/images/img-avatar-female.jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Flexible(
                    child: Container(
                      padding:
                          const EdgeInsets.only(top: 15, bottom: 15, right: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            widget.user['name'],
                            overflow: TextOverflow.visible,
                            maxLines: 1,
                            style: const TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                          Text(
                            widget.classroom['major'],
                            overflow: TextOverflow.visible,
                            maxLines: 1,
                            style: TextStyle(
                              color: Colors.white.withAlpha(127),
                              fontSize: 12,
                            ),
                          ),
                          Text(
                            widget.data['nis'],
                            overflow: TextOverflow.visible,
                            maxLines: 1,
                            style: TextStyle(
                              color: Colors.white.withAlpha(127),
                              fontSize: 12,
                            ),
                          ),
                          Text(
                            widget.data['gender'],
                            overflow: TextOverflow.visible,
                            maxLines: 1,
                            style: TextStyle(
                              color: Colors.white.withAlpha(127),
                              fontSize: 12,
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Container(
                            width: double.infinity,
                            height: 70,
                            decoration: BoxDecoration(
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: 15,
                                ),
                              ],
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Hadir',
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.grey.shade400,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    const Text(
                                      '100',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Sakit',
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.grey.shade400,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    const Text(
                                      '10',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Izin',
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.grey.shade400,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    const Text(
                                      '15',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class CardLoadingProfile extends StatelessWidget {
  const CardLoadingProfile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          child: InkWell(
            child: Container(
              margin: const EdgeInsets.symmetric(
                horizontal: 20,
              ),
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.shade700,
                    blurRadius: 15,
                  ),
                ],
                borderRadius: BorderRadius.circular(20),
                image: const DecorationImage(
                  image: AssetImage('assets/images/background-card-core.jpeg'),
                  fit: BoxFit.cover,
                ),
              ),
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 15),
                    child: const ShimmerWidget(
                      lebar: 110,
                      tinggi: 155,
                      radius: 20,
                      blurRadius: 15,
                      mt: 0,
                      mb: 0,
                      ml: 0,
                      mr: 0,
                    ),
                  ),
                  Flexible(
                    child: Container(
                      padding:
                          const EdgeInsets.only(top: 15, bottom: 15, right: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const ShimmerWidget(
                            lebar: double.infinity,
                            tinggi: 20,
                            radius: 7,
                            blurRadius: 5,
                            mt: 0,
                            mb: 0,
                            ml: 0,
                            mr: 0,
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const ShimmerWidget(
                            lebar: 150,
                            tinggi: 15,
                            radius: 7,
                            blurRadius: 5,
                            mt: 0,
                            mb: 0,
                            ml: 0,
                            mr: 0,
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const ShimmerWidget(
                            lebar: 100,
                            tinggi: 15,
                            radius: 7,
                            blurRadius: 5,
                            mt: 0,
                            mb: 0,
                            ml: 0,
                            mr: 0,
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const ShimmerWidget(
                            lebar: 50,
                            tinggi: 15,
                            radius: 7,
                            blurRadius: 5,
                            mt: 0,
                            mb: 0,
                            ml: 0,
                            mr: 0,
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Container(
                            width: double.infinity,
                            height: 70,
                            decoration: BoxDecoration(
                              boxShadow: const [
                                BoxShadow(
                                  color: Colors.grey,
                                  blurRadius: 15,
                                ),
                              ],
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.white,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Hadir',
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.grey.shade400,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    const Text(
                                      '0',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Sakit',
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.grey.shade400,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    const Text(
                                      '0',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Izin',
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.grey.shade400,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    const Text(
                                      '0',
                                      style: TextStyle(
                                        fontSize: 20,
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}

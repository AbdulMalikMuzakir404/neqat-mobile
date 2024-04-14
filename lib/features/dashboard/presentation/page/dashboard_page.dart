import 'package:flutter/material.dart';
import 'package:curved_labeled_navigation_bar/curved_navigation_bar.dart';
import 'package:curved_labeled_navigation_bar/curved_navigation_bar_item.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';

import '../../../../core/widgets/disconnect_widget.dart';
import '../../../../core/widgets/loading_widget.dart';
import '../../../announcement/presentation/page/annoncement_page.dart';
import '../../../history/presentation/page/history_page.dart';
import '../../../home/presentation/page/home_page.dart';
import '../../../login/presentation/bloc/login_hive/login_hive_bloc.dart';
import '../../../maps/presentation/page/maps_page.dart';
import '../../../ranking/presentation/page/ranking_page.dart';
import '../../../splashscreen/presentation/bloc/connectivity_bloc.dart';
import '../bloc/permission_handler_bloc.dart';

class DashboardPage extends StatefulWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  _DashboardPageState createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  @override
  void initState() {
    _requestPermission();
    super.initState();
  }

  Future<void> _requestPermission() async {
    context
        .read<PermissionHandlerBloc>()
        .add(PermissionHandlerEvent.onPermissionRequest());
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<LoginHiveBloc, LoginHiveState>(
      listener: (loginHiveContext, loginHiveState) {
        loginHiveState.maybeMap(
          orElse: () {
            return const LoadingWidget();
          },
          notLoggedIn: (v) {
            Get.offNamed("/loginpage");
          },
        );
      },
      child: BlocListener<PermissionHandlerBloc, PermissionHandlerState>(
        listener: (permissionHandlerContext, permissionHandlerState) {
          permissionHandlerState.maybeMap(
            orElse: () {
              return const LoadingWidget();
            },
            permissionGranted: (v) {
              Fluttertoast.showToast(msg: v.msg);
            },
            permissionDenied: (v) {
              Fluttertoast.showToast(msg: v.msg);
            },
          );
        },
        child: BlocConsumer<ConnectivityBloc, ConnectivityState>(
          listener: (connectivityContext, connectivityState) {
            connectivityState.maybeMap(
              orElse: () =>
                  {Fluttertoast.showToast(msg: "Internet Not Found...")},
              connected: (value) => {Fluttertoast.showToast(msg: value.msg)},
              disconnected: (value) => {Fluttertoast.showToast(msg: value.msg)},
            );
          },
          builder: (connectivityContext, connectivityState) {
            return connectivityState.maybeMap(
              orElse: () {
                return LoadingWidget();
              },
              connected: (v) {
                return const DashboardScreen();
              },
              disconnected: (v) {
                return const DisconnectWidget();
              },
            );
          },
        ),
      ),
    );
  }
}

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  int pageIndex = 0;

  final List<Widget> _pages = [
    const HomePage(),
    const HistoryPage(),
    const MapsPage(),
    const AnnouncementPage(),
    const RankingPage(),
  ];

  Widget _currentPage = const HomePage();

  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      onPopInvoked: (didPop) {
        showDialog(
          context: context,
          builder: (context) {
            return AlertDialog(
              title: const Text(
                'Confirm Dialog',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              content: const Text(
                'Do you want to log out of the application?',
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              actions: [
                Row(
                  children: [
                    Expanded(
                      child: ElevatedButton(
                        onPressed: () {
                          context
                              .read<LoginHiveBloc>()
                              .add(LoginHiveEvent.onDeleteLoginData());
                          Navigator.of(context).pop(false);
                        },
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.resolveWith<Color>(
                            (Set<MaterialState> states) {
                              if (states.contains(MaterialState.pressed)) {
                                return Colors.greenAccent;
                              }
                              return Colors.blue;
                            },
                          ),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            const RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(8.0),
                              ),
                              side: BorderSide(
                                color: Colors.blue,
                                width: 1,
                              ),
                            ),
                          ),
                        ),
                        child: const Text(
                          'Yes',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.of(context).pop(false);
                        },
                        style: ButtonStyle(
                          backgroundColor:
                              MaterialStateProperty.resolveWith<Color>(
                            (Set<MaterialState> states) {
                              if (states.contains(MaterialState.pressed)) {
                                return Colors.greenAccent;
                              }
                              return Colors.white;
                            },
                          ),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            const RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                bottomRight: Radius.circular(8.0),
                              ),
                              side: BorderSide(
                                color: Colors.blue,
                                width: 1,
                              ),
                            ),
                          ),
                        ),
                        child: const Text(
                          'No',
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            );
          },
        );
      },
      child: Scaffold(
        bottomNavigationBar: CurvedNavigationBar(
          color: Colors.lightBlue,
          backgroundColor: Colors.grey.shade100,
          buttonBackgroundColor: Colors.lightBlue,
          animationCurve: Curves.easeInOutCubicEmphasized,
          items: const [
            CurvedNavigationBarItem(
              label: 'Home',
              child: Icon(Icons.home_outlined),
            ),
            CurvedNavigationBarItem(
              label: 'History',
              child: Icon(Icons.history_rounded),
            ),
            CurvedNavigationBarItem(
              label: 'Maps',
              child: Icon(Icons.location_pin),
            ),
            CurvedNavigationBarItem(
              label: 'Anncmt',
              child: Icon(Icons.announcement_outlined),
            ),
            CurvedNavigationBarItem(
              label: 'Ranking',
              child: Icon(Icons.add_task_outlined),
            ),
          ],
          onTap: (int tappedIndex) {
            setState(() {
              _currentPage = _pages[tappedIndex];
            });
          },
        ),
        body: Container(
          color: Colors.blueAccent,
          child: _currentPage,
        ),
      ),
    );
  }
}

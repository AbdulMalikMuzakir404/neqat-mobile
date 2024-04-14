import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart' as GetX;

import '../core/utils/constant.dart';
import './splashscreen/presentation/page/splash_screen_page.dart';
import './login/presentation/page/login_page.dart';
import './splashscreen/presentation/bloc/connectivity_bloc.dart';
import './dashboard/presentation/page/dashboard_page.dart';
import './dashboard/presentation/bloc/permission_handler_bloc.dart';
import './maps/presentation/bloc/maps_bloc.dart';
import './profile/presentation/page/profile_page.dart';
import './login/presentation/bloc/login/login_bloc.dart';
import './login/presentation/bloc/login_hive/login_hive_bloc.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => ConnectivityBloc(),
          lazy: false,
        ),
        BlocProvider(
          create: (context) => PermissionHandlerBloc(),
          lazy: false,
        ),
        BlocProvider(
          create: (context) => MapsBloc(),
          lazy: false,
        ),
        BlocProvider(
          create: (context) => LoginBloc(),
          lazy: false,
        ),
        BlocProvider(
          create: (context) => LoginHiveBloc(),
          lazy: false,
        ),
      ],
      child: GetX.GetMaterialApp(
        locale: GetX.Get.deviceLocale,
        fallbackLocale: Locale('en', 'US'),
        debugShowCheckedModeBanner: false,
        title: label,
        getPages: [
          GetX.GetPage(name: "/splashscreen", page: () => SplashScreenPage()),
          GetX.GetPage(
              name: "/loginpage",
              page: () => LoginPage(),
              transition: GetX.Transition.circularReveal),
          GetX.GetPage(
              name: "/dashboardpage",
              page: () => DashboardPage(),
              transition: GetX.Transition.circularReveal),
          GetX.GetPage(
              name: "/profilepage",
              page: () => ProfilePage(),
              transition: GetX.Transition.circularReveal),
        ],
        initialRoute: "/splashscreen",
      ),
    );
  }
}

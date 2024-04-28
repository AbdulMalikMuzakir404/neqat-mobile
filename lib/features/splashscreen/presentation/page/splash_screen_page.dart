import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';

import '../../../../core/utils/constant.dart';
import '../../../login/presentation/bloc/login/login_bloc.dart';
import '../bloc/connectivity_bloc.dart';

class SplashScreenPage extends StatefulWidget {
  const SplashScreenPage({Key? key}) : super(key: key);

  @override
  _SplashScreenPageState createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  @override
  Widget build(BuildContext context) {
    return BlocListener<ConnectivityBloc, ConnectivityState>(
      listener: (ConnectivityContext, ConnectivityState) {
        ConnectivityState.maybeMap(
          orElse: () => {Fluttertoast.showToast(msg: "Internet Not Found...")},
          connected: (value) {
            Fluttertoast.showToast(msg: value.msg);
            setState(() {
              context.read<LoginBloc>().add(LoginEvent.onCheckLogin());
            });
          },
          disconnected: (value) => {Fluttertoast.showToast(msg: value.msg)},
        );
      },
      child: BlocListener<LoginBloc, LoginState>(
        listener: (loginHiveContext, loginHiveState) {
          loginHiveState.maybeMap(
            orElse: () {},
            isLoginLoggedIn: (_) {
              Future.delayed(const Duration(seconds: 5)).then((_) {
                Get.offNamed("/dashboardpage");
              });
            },
            isLoginLoggedOut: (v) {
              Future.delayed(const Duration(seconds: 5)).then((_) {
                Get.offNamed("/loginpage");
              });
            },
          );
        },
        child: Scaffold(
          body: Stack(
            fit: StackFit.expand,
            children: [
              Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/background-card-core.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'assets/logos/logo-neqat-banner-white.png',
                          width: 200,
                          height: 100,
                          fit: BoxFit.contain,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const SpinKitThreeBounce(
                      color: Colors.white,
                      size: 20,
                    )
                  ],
                ),
              ),
              Positioned(
                top: 40,
                right: 20,
                child: Image.asset(
                  'assets/logos/logo-neqat-icon.png',
                  width: 50,
                  height: 50,
                  fit: BoxFit.cover,
                ),
              ),
              Positioned(
                top: 40,
                right: 80,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Image.asset(
                    'assets/logos/logo-smkn1katapang.png',
                    width: 50,
                    height: 50,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              const Positioned(
                bottom: 40,
                left: 0,
                right: 0,
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: Column(
                    children: [
                      Text(
                        schoolName,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        copyright,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Text(
                        'v. $appVersion',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

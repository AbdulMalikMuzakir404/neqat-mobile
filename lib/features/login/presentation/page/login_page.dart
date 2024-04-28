import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:neqat_mobile/features/login/presentation/bloc/login/login_bloc.dart';

import '../../../../core/widgets/disconnect_widget.dart';
import '../../../../core/widgets/loading_widget.dart';
import '../../../../injection_container.dart';
import '../../../splashscreen/presentation/bloc/connectivity_bloc.dart';
import '../../data/models/login_model.dart';
import '../bloc/login_hive/login_hive_bloc.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    // MAIN SCREEN
    return BlocConsumer<ConnectivityBloc, ConnectivityState>(
      listener: (ConnectivityContext, ConnectivityState) {
        // TODO: implement listener
        ConnectivityState.maybeMap(
          orElse: () => {Fluttertoast.showToast(msg: "Internet Not Found...")},
          connected: (value) => {Fluttertoast.showToast(msg: value.msg)},
          disconnected: (value) => {Fluttertoast.showToast(msg: value.msg)},
        );
      },
      builder: (ConnectivityContext, ConnectivityState) {
        return ConnectivityState.maybeMap(
          orElse: () {
            return LoadingWidget();
          },
          connected: (v) {
            return const LoginScreen();
          },
          disconnected: (v) {
            return const DisconnectWidget();
          },
        );
      },
    );
  }
}

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  // bloc
  late LoginHiveBloc loginHiveBloc;

  // controller
  TextEditingController usernameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  // focus node
  final FocusNode focusNodeUsername = FocusNode();
  final FocusNode focusNodePassword = FocusNode();

  bool isObscure = true;

  @override
  void initState() {
    loginHiveBloc = sl<LoginHiveBloc>()..add(const LoginHiveEvent.onCheckLoginStatus());
    super.initState();
  }

  @override
  void dispose() {
    usernameController.dispose();
    passwordController.dispose();
    focusNodeUsername.dispose();
    focusNodePassword.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    double screenHeightMinusAppBarMinusStatusBar =
        MediaQuery.of(context).size.height -
            MediaQuery.of(context).padding.top -
            50;

    return BlocListener<LoginBloc, LoginState>(
      listener: (LoginContext, LoginState) {
        print("DADANG LOGIN STATE : " + LoginState.toString());
        LoginState.maybeMap(orElse: () {
          return const LoadingWidget();
        }, isLoginChecking: (v) {
          Fluttertoast.showToast(msg: v.msg!);
        }, isLoginError: (v) {
          Fluttertoast.showToast(msg: v.msg);
        }, isLoginSuccess: (v) {
          Fluttertoast.showToast(msg: v.data.message!);
        });
      },
      child: BlocListener<LoginHiveBloc, LoginHiveState>(
        listener: (LoginHiveContext, LoginHiveState) {
          LoginHiveState.maybeMap(
            orElse: () {},
            loading: (v) {
              Fluttertoast.showToast(msg: v.msg!);
            },
            loggedIn: (v) {
              Fluttertoast.showToast(msg: "login");
            },
            notLoggedIn: (v) {
              Fluttertoast.showToast(msg: "not login");
            }
          );
        },
        child: Scaffold(
          body: Stack(
            fit: StackFit.expand,
            children: [
              Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image:
                          AssetImage('assets/images/background-card-core.png'),
                      fit: BoxFit.cover),
                ),
              ),
              SingleChildScrollView(
                child: ConstrainedBox(
                  constraints: BoxConstraints(
                    maxHeight: screenHeightMinusAppBarMinusStatusBar,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Flexible(
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              // LOGO BANNER NEQAT
                              Image.asset(
                                'assets/logos/logo-neqat-banner-white.png',
                                width: 250,
                                height: 200,
                                fit: BoxFit.contain,
                              ),

                              const SizedBox(height: 30.0),

                              // TITLE TEXT
                              SizedBox(
                                child: ShaderMask(
                                    shaderCallback: (bounds) {
                                      const gradient = LinearGradient(
                                          colors: [
                                            Color.fromARGB(255, 214, 184, 203),
                                            Color.fromARGB(255, 14, 192, 224),
                                          ],
                                          begin: Alignment.topLeft,
                                          end: Alignment.bottomRight);
                                      return gradient.createShader(bounds);
                                    },
                                    child: RichText(
                                      textAlign: TextAlign.center,
                                      text: const TextSpan(children: [
                                        TextSpan(
                                            text: 'SMKN 1 ',
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold)),
                                        TextSpan(
                                            text: 'KATAPANG',
                                            style: TextStyle(
                                                fontSize: 30,
                                                fontWeight: FontWeight.bold)),
                                      ]),
                                    )),
                              ),

                              const SizedBox(height: 10),

                              // CONTENT TEXT
                              SizedBox(
                                child: Text(
                                  'Aplikasi absensi',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.grey.shade400,
                                    fontSize: 13,
                                  ),
                                ),
                              ),

                              const SizedBox(height: 35),

                              // INPUTAN USERNAME
                              Container(
                                margin:
                                    const EdgeInsets.symmetric(horizontal: 15),
                                child: TextFormField(
                                  controller: usernameController,
                                  focusNode: focusNodeUsername,
                                  textInputAction: TextInputAction.next,
                                  style: TextStyle(
                                    color: Colors.grey.shade300,
                                  ),
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        color: Colors.grey.shade300,
                                        width: 1,
                                      ),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: const BorderSide(
                                          color: Colors.grey, width: 2),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    label: Text(
                                      'Username',
                                      style: TextStyle(
                                        color: Colors.grey.shade300,
                                      ),
                                    ),
                                    floatingLabelStyle: const TextStyle(
                                      color: Colors.grey,
                                    ),
                                    isDense: true,
                                    contentPadding: const EdgeInsets.all(15),
                                    suffixIcon: const Icon(
                                      Icons.person_2_outlined,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ),
                              const SizedBox(height: 10),

                              // INPUTAN PASSWORD
                              Container(
                                margin:
                                    const EdgeInsets.symmetric(horizontal: 15),
                                child: TextFormField(
                                  controller: passwordController,
                                  focusNode: focusNodePassword,
                                  textInputAction: TextInputAction.send,
                                  style: TextStyle(
                                    color: Colors.grey.shade300,
                                  ),
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                      borderSide: BorderSide(
                                          color: Colors.grey.shade300,
                                          width: 1),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: const BorderSide(
                                          color: Colors.grey, width: 2),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    label: Text(
                                      'Password',
                                      style: TextStyle(
                                        color: Colors.grey.shade300,
                                      ),
                                    ),
                                    floatingLabelStyle: const TextStyle(
                                      color: Colors.grey,
                                    ),
                                    isDense: true,
                                    contentPadding: const EdgeInsets.all(15),
                                    suffixIcon: IconButton(
                                      icon: isObscure
                                          ? const Icon(
                                              Icons.visibility_off_outlined,
                                              color: Colors.grey)
                                          : const Icon(
                                              Icons.visibility_outlined,
                                              color: Colors.black),
                                      onPressed: () {
                                        setState(() {
                                          isObscure = !isObscure;
                                        });
                                      },
                                      splashColor: Colors.transparent,
                                    ),
                                  ),
                                  obscureText: isObscure,
                                  onFieldSubmitted: (value) {
                                    focusNodeUsername.unfocus();
                                    focusNodePassword.unfocus();
                                  },
                                ),
                              ),
                              const SizedBox(height: 10),

                              // BUTTON LOGIN
                              Container(
                                height: 50,
                                width: double.infinity,
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 15),
                                margin:
                                    const EdgeInsets.symmetric(horizontal: 15),
                                decoration: BoxDecoration(
                                  gradient: const LinearGradient(
                                      colors: [
                                        Color.fromARGB(255, 254, 98, 194),
                                        Color.fromARGB(255, 14, 192, 224),
                                      ],
                                      begin: Alignment.topLeft,
                                      end: Alignment.bottomRight),
                                  borderRadius: BorderRadius.circular(16),
                                ),
                                child: BlocBuilder<LoginBloc, LoginState>(
                                  builder: (context, state) {
                                    return state.maybeMap(
                                      orElse: () {
                                        return TextButton(
                                          onPressed: () {
                                            final requestData =
                                                LoginModelRequest(
                                              usernameController.text,
                                              passwordController.text,
                                            );

                                            context.read<LoginBloc>().add(
                                                LoginEvent.onLoginRequest(
                                                    data: requestData));
                                            FocusScope.of(context).unfocus();
                                          },
                                          style: ButtonStyle(
                                            fixedSize:
                                                MaterialStateProperty.all<Size>(
                                              const Size(double.infinity, 50),
                                            ),
                                            padding: MaterialStateProperty.all<
                                                    EdgeInsets>(
                                                const EdgeInsets.all(0)),
                                            overlayColor: MaterialStateProperty
                                                .all<Color>(Colors.transparent),
                                          ),
                                          child: const Text(
                                            'Login',
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.w700,
                                            ),
                                          ),
                                        );
                                      },
                                      isLoginChecking: (v) {
                                        return const Center(
                                          child: SpinKitFadingCube(
                                            color: Colors.white,
                                            size: 20,
                                          ),
                                        );
                                      },
                                    );
                                  },
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
            ],
          ),
        ),
      ),
    );
  }
}

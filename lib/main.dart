import 'dart:convert';

import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_app_badger/flutter_app_badger.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:neqat_mobile/firebase_options.dart';
import 'package:path_provider/path_provider.dart' as pathProvider;

import './features/app_widget.dart';
import './features/login/data/models/login_model_response.dart';
import './core/notification/push_notification.dart';
import './core/utils/constant.dart';

// function to lisen to background changes
PushNotifications pushNotifications = PushNotifications();
Future _firebaseBackgroundMessage(RemoteMessage message) async {
  pushNotifications.updateBadge();
}

Future<void> main() async {
  // Inisialisasi pengikatan layanan Flutter
  WidgetsFlutterBinding.ensureInitialized();

  // ============================================================
  // FIREBASE CLOUD MESSAGING SETUP
  // ============================================================
  // Firebase initialized
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );

  await FirebaseMessaging.instance.setAutoInitEnabled(true);

  PushNotifications pushNotifications = PushNotifications();

  // on background notification tapped
  FirebaseMessaging.onMessageOpenedApp.listen((RemoteMessage message) {
    if (message.notification != null) {
      FlutterAppBadger.removeBadge();
    }
  });

  PushNotifications.init();
  PushNotifications.subscribeToTopic(topicName);
  PushNotifications.localNotiInit();
  // Listen to background notifications
  FirebaseMessaging.onBackgroundMessage(_firebaseBackgroundMessage);

  // to handle foreground notifications
  FirebaseMessaging.onMessage.listen((RemoteMessage message) {
    if (message.notification != null) {
      String payloadData = jsonEncode(message.data);
      pushNotifications.showSimpleNotification(
          title: message.notification!.title!,
          body: message.notification!.body!,
          payload: payloadData);
    }
  });

  // for handling in terminated state
  final RemoteMessage? message =
      await FirebaseMessaging.instance.getInitialMessage();

  if (message != null) {
    Future.delayed(Duration(seconds: 1), () {
      FlutterAppBadger.removeBadge();
    });
  }
  // ============================================================

  // setup path provider
  var appDocumentDirectory =
      await pathProvider.getApplicationDocumentsDirectory();

  // initializing hive
  Hive.init(appDocumentDirectory.path);

  // ============================================================
  // HIVE REGISTER
  // ============================================================
  // user hive register
  Hive.registerAdapter(LoginModelResponseAdapter());
  Hive.registerAdapter(DataAdapter());
  Hive.registerAdapter(UserAdapter());
  Hive.registerAdapter(ClassroomAdapter());


  // formating date
  await initializeDateFormatting();

  // Mengunci orientasi layar menjadi mode potret saja (portrait mode)
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]).then((_) {
    runApp(const AppWidget());
  });
}

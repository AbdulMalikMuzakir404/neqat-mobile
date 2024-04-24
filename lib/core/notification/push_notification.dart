import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_badger/flutter_app_badger.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';

class PushNotifications {
  static int _notificationCounter = 0;

  static final _firebaseMessaging = FirebaseMessaging.instance;
  static final FlutterLocalNotificationsPlugin
      _flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();
  // request notification permission
  static Future init() async {
    await _firebaseMessaging.requestPermission(
      alert: true,
      announcement: true,
      badge: true,
      carPlay: false,
      criticalAlert: false,
      provisional: false,
      sound: true,
    );
    // get the device fcm token
    final token = await _firebaseMessaging.getToken();
    print("device token: $token");
  }

  // Subscribe ke Topic di Firebase Messaging
  static Future<void> subscribeToTopic(String topic) async {
    await _firebaseMessaging.subscribeToTopic(topic);
    print("Subscribed to $topic");
  }

  // initalize local notifications
  static Future localNotiInit() async {
    // initialise the plugin. app_icon needs to be a added as a drawable resource to the Android head project
    const AndroidInitializationSettings initializationSettingsAndroid =
        AndroidInitializationSettings('@mipmap/notification_icon');
    final DarwinInitializationSettings initializationSettingsDarwin =
        DarwinInitializationSettings(
      onDidReceiveLocalNotification: (id, title, body, payload) => null,
    );
    final LinuxInitializationSettings initializationSettingsLinux =
        LinuxInitializationSettings(defaultActionName: 'Open notification');
    final InitializationSettings initializationSettings =
        InitializationSettings(
            android: initializationSettingsAndroid,
            iOS: initializationSettingsDarwin,
            linux: initializationSettingsLinux);
    _flutterLocalNotificationsPlugin.initialize(initializationSettings,
        onDidReceiveNotificationResponse: onNotificationTap,
        onDidReceiveBackgroundNotificationResponse: onNotificationTap);

    const AndroidNotificationChannel channel = AndroidNotificationChannel(
      'com.example.neqat_mobile',
      'General Notifications',
      description: 'General notifications for the app',
      playSound: true,
      enableVibration: true,
      showBadge: true,
      enableLights: true,
      ledColor: Colors.blue,
      importance: Importance.max,
    );

    await _flutterLocalNotificationsPlugin
        .resolvePlatformSpecificImplementation<
            AndroidFlutterLocalNotificationsPlugin>()
        ?.createNotificationChannel(channel);
  }

  // on tap local notification in foreground
  static void onNotificationTap(NotificationResponse notificationResponse) {
    print("go to application");

    FlutterAppBadger.removeBadge();
  }

  // show a simple notification
  Future showSimpleNotification({
    required String title,
    required String body,
    required String payload,
  }) async {
    _notificationCounter++;

    int notificationId =
        DateTime.now().millisecondsSinceEpoch.remainder(100000) +
            _notificationCounter;

    AndroidNotificationDetails androidNotificationDetails =
        AndroidNotificationDetails(
      notificationId.toString(),
      'com.example.neqat_mobile',
      channelDescription: 'your channel description',
      importance: Importance.max,
      priority: Priority.high,
      ticker: 'ticker',
      icon: '@mipmap/notification_icon',
      largeIcon: DrawableResourceAndroidBitmap('@mipmap/launcher_icon'),
    );

    updateBadge();

    NotificationDetails notificationDetails =
        NotificationDetails(android: androidNotificationDetails);

    await _flutterLocalNotificationsPlugin.show(
        notificationId, title, body, notificationDetails,
        payload: payload);
  }

  Future updateBadge() async {
    // Mengambil list notifikasi aktif
    List<ActiveNotification>? activeNotifications =
        await _flutterLocalNotificationsPlugin
            .resolvePlatformSpecificImplementation<
                AndroidFlutterLocalNotificationsPlugin>()
            ?.getActiveNotifications();

    // Menghitung jumlah notifikasi yang belum dilihat
    int unshownNotifications = activeNotifications?.length ?? 0;

    // Update badge counter dengan jumlah notifikasi yang belum dilihat
    FlutterAppBadger.updateBadgeCount(unshownNotifications + 1);
    print("Badge counter diupdate dengan jumlah: ${unshownNotifications + 1}");
  }
}

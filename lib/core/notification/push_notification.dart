import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:flutter_app_badger/flutter_app_badger.dart';
import 'package:get/get.dart';

class PushNotifications {
  static final FirebaseMessaging _firebaseMessaging =
      FirebaseMessaging.instance;
  static final FlutterLocalNotificationsPlugin
      _flutterLocalNotificationsPlugin = FlutterLocalNotificationsPlugin();

  // Inisialisasi Firebase Messaging
  Future<void> init() async {
    await _firebaseMessaging.requestPermission(
      alert: true,
      announcement: true,
      badge: true,
      carPlay: false,
      criticalAlert: false,
      provisional: false,
      sound: true,
    );

    // Dapatkan token FCM perangkat
    final token = await _firebaseMessaging.getToken();
    print("Device token: $token");
  }

  // Inisialisasi Local Notifications
  Future<void> localNotiInit() async {
    const AndroidInitializationSettings initializationSettingsAndroid =
        AndroidInitializationSettings('@mipmap/ic_launcher');
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
      linux: initializationSettingsLinux,
    );

    _flutterLocalNotificationsPlugin.initialize(
      initializationSettings,
      onDidReceiveNotificationResponse: onNotificationTap,
      onDidReceiveBackgroundNotificationResponse: onNotificationTap,
    );
  }

  // Menghitung dan menampilkan badge icon
  Future<void> updateBadgeCount(int badgeCount) async {
    await FlutterAppBadger.updateBadgeCount(badgeCount);
  }

  // Fungsi untuk mendapatkan badge count dan menambahkannya
  Future<void> increaseBadgeCount() async {
    await updateBadgeCount(1);
  }

  Future<void> firebaseBackgroundMessage(RemoteMessage message) async {
    if (message.notification != null) {
      print("Background message received: ${message.notification!.title}");

      // Anda dapat menambahkan logika penanganan pesan di sini.
      // Contoh: Menampilkan notifikasi atau menambahkan badge count.

      // Misalnya, menampilkan notifikasi lokal:
      await showSimpleNotification(
        title: message.notification!.title ?? '',
        body: message.notification!.body ?? '',
        payload: message.data.toString(),
      );

      // Atau menambahkan badge count:
      await increaseBadgeCount();
    }
  }

  // Fungsi untuk menampilkan notifikasi sederhana
  Future<void> showSimpleNotification({
    required String title,
    required String body,
    required String payload,
  }) async {
    const AndroidNotificationDetails androidNotificationDetails =
        AndroidNotificationDetails(
      'your channel id',
      'your channel name',
      channelDescription: 'your channel description',
      importance: Importance.max,
      priority: Priority.high,
      ticker: 'ticker',
    );

    const NotificationDetails notificationDetails =
        NotificationDetails(android: androidNotificationDetails);

    await _flutterLocalNotificationsPlugin.show(
      0,
      title,
      body,
      notificationDetails,
      payload: payload,
    );
  }

  // Handle on tap local notification
  static void onNotificationTap(NotificationResponse notificationResponse) {
    Get.toNamed("/profilepage");
  }
}

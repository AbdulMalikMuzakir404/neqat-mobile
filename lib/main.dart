import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:path_provider/path_provider.dart' as pathProvider;

import './features/app_widget.dart';
import './features/login/data/models/login_model_response.dart';

Future<void> main() async {
  WidgetsFlutterBinding
      .ensureInitialized(); // Inisialisasi pengikatan layanan Flutter

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

  // Mengunci orientasi layar menjadi mode potret saja (portrait mode)
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]).then((_) {
    runApp(const AppWidget());
  });
}

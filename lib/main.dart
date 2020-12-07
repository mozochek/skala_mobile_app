import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:firebase_core/firebase_core.dart';
import 'package:injectable/injectable.dart';

import 'injection.dart';
import 'src/presentation/core/application_widget.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // Фиксация ориентации экрана во время работы приложения
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  // Настройка внедрения зависимостей
  configureInjection(Environment.prod);
  // Инициализация базы данных Firebase
  await Firebase.initializeApp();
  runApp(Application());
}

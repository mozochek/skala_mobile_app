import 'package:flutter/material.dart';

import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:auto_route/auto_route.dart';

import '../routes/app_router.gr.dart';

/// Самый первый виджет приложения
class Application extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'СЦ "Скала"',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      // Внедрение навигатора из пакета auto_route
      builder: ExtendedNavigator.builder(router: AppRouter()),
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      // Внедрение русской локализации для системных виджетов
      supportedLocales: const [
        Locale('ru'),
      ],
    );
  }
}

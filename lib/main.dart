import 'package:flutter/material.dart';
import 'package:widgets_app/config/routers/router.dart';
import 'package:widgets_app/config/theme/app_theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: Apptheme(selectColor: 1).getTheme(),
      routerConfig: appRouter,
    );
  }
}

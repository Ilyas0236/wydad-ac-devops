import 'package:flutter/material.dart';
import 'config/theme.dart';
import 'config/routes.dart';

void main() {
  runApp(const WydadApp());
}

class WydadApp extends StatelessWidget {
  const WydadApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Wydad AC',
      debugShowCheckedModeBanner: false,
      theme: WydadTheme.lightTheme,
      routerConfig: router,
    );
  }
}
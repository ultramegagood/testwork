import 'package:flutter/material.dart';
import 'package:postapp/core/routes.dart';
import 'package:postapp/core/service_locator.dart';

void main() {
  setup();
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  static _MyAppState of(BuildContext context) =>
      context.findAncestorStateOfType<_MyAppState>()!;
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  ThemeMode _themeMode = ThemeMode.system;

  void changeTheme() {
    setState(() {
      if (_themeMode == ThemeMode.light) {
        _themeMode = ThemeMode.dark;
      } else {
        _themeMode = ThemeMode.light;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      darkTheme: ThemeData.dark(
        useMaterial3: true,
      ),
      theme: ThemeData(useMaterial3: true, brightness: Brightness.light),
      themeMode: _themeMode,
      routerConfig: router,
    );
  }
}

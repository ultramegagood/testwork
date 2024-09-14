import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:postapp/core/routes.dart';
import 'package:postapp/core/service_locator.dart';

void main() {
  setup();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Flutter Demo',
      darkTheme: ThemeData.dark(useMaterial3: true),
      theme: ThemeData(useMaterial3: true, brightness: Brightness.light),
      routerConfig: router,
    );
  }
}

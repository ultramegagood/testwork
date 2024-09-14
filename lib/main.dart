import 'package:flutter/material.dart';
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
      routerConfig: router,
    );
  }
}

import 'package:flutter/material.dart';

final class AppTheme {
 static  ThemeData themeData = ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightGreenAccent),
  );
 static ThemeData themeDataDark = ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
  );
}

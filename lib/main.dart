import 'package:flutter/material.dart';
import 'package:food_app/homeScreen.dart';
import 'package:food_app/theme.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    bool isDark=false;
    return MaterialApp(
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      themeMode: isDark ? ThemeMode.dark : ThemeMode.light,
      home:HomePage(),
    );
  }
}


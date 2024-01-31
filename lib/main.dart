import 'package:button_navbar/constant.dart';
import 'package:flutter/material.dart';
import 'screen/bottom_navbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
// scaffoldBackgroundColor: backgroundColorLight2,
        primaryColor: textColorPrimary
      ),
      home: const BottomNavBarScreen(),
    );
  }
}

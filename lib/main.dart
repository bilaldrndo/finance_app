import 'package:finance_app/theme.dart';
import 'package:finance_app/ui/screens/loading_screen.dart';
import 'package:finance_app/ui/screens/login_screen.dart';
import 'package:finance_app/ui/screens/signup_screen.dart';
import 'package:finance_app/ui/screens/you_are_set_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: primaryColor,
        fontFamily: 'Inter',
      ),
      home: const YouAreSetScreen(),
    );
  }
}

import 'package:emomo/loginpage.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light().copyWith(
        primaryColor: Colors.red,
        scaffoldBackgroundColor: Color(0xfffbf3eb),
      ),
      home: LoginPage(),
    );
  }
}

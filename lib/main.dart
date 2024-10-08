import 'package:flutter/material.dart';
import 'package:salary_slip/login_page/Login.dart';
import 'homepage.dart';
import 'package:salary_slip/pages/slip.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Login(),
    );
  }
}

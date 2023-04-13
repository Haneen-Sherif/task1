import 'package:flutter/material.dart';
import 'package:session1/pages/login.dart';
import 'package:session1/pages/signup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/login': (context) => const Login(),
        '/': (context) => const Signup(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}

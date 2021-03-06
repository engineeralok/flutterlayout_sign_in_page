import 'package:flutter/material.dart';
import 'package:layouts/app/sign_in/sign_in.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Time Tracker',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: const SignInPage(),
    );
  }
}

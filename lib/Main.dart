import 'package:flutter/material.dart';
import 'package:suntitled7/Reg.dart';
import 'package:suntitled7/httpexample.dart';
import 'Login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NetworkData(),
    );
  }
}

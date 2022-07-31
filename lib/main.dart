import 'package:flutter/material.dart';
import 'screens/fingerprint.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login and Register Design',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: FingerprintScreens(),
    );
  }
}

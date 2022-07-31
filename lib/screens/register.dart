import 'package:flutter/material.dart';
import 'package:login_register_design/screens/fingerprint.dart';
import 'package:login_register_design/screens/logins.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ElevatedButton(
                onPressed: () => Navigator.pop(
                  context,
                  FingerprintScreens(),
                ),
                child: Icon(Icons.arrow_back_ios_new_rounded),
              ),
              Text("Back"),
            ],
          ),
        ),
      ),
    );
  }
}

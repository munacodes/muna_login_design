import 'package:flutter/material.dart';
import 'package:login_register_design/screens/fingerprint_page.dart';
import 'package:login_register_design/screens/register_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(),
                    onPressed: () => Navigator.of(context).pop(
                      MaterialPageRoute(
                        builder: (context) => FingerprintScreens(),
                      ),
                    ),
                    child: Icon(Icons.arrow_back_ios_new_rounded),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    "Back",
                    style: TextStyle(fontSize: 15.0),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

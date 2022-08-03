import 'package:flutter/material.dart';
import 'package:login_register_design/screens/forgot_password_page.dart';
import 'package:login_register_design/screens/login_page.dart';
import 'package:login_register_design/screens/reset_password_page.dart';

class SumbitOTPPage extends StatelessWidget {
  const SumbitOTPPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Icon(Icons.arrow_back_ios),
                    TextButton(
                      onPressed: () => Navigator.of(context).pop(
                        MaterialPageRoute(
                          builder: (context) => LoginPage(),
                        ),
                      ),
                      child: Text(
                        "Back",
                        style: TextStyle(fontSize: 15.0, color: Colors.black),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 50.0,
                ),
                Center(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "M",
                            style: TextStyle(
                                fontSize: 50.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.orange),
                          ),
                          Text(
                            "un",
                            style: TextStyle(
                                fontSize: 50.0, fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "a",
                            style: TextStyle(
                                fontSize: 50.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.orange),
                          ),
                        ],
                      ),
                      Text(
                        "muna design",
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 70.0,
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Enter OTP",
                      style: TextStyle(
                          fontSize: 50.0, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                SizedBox(height: 20.0),
                Row(
                  children: [
                    Text(
                      "A 4 digit code has been sent to +2348026604210",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.grey),
                    ),
                  ],
                ),
                SizedBox(height: 20.0),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: ("Enter Code"),
                            border: OutlineInputBorder(),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () => Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => ResetPasswordPage(),
                        ),
                      ),
                      child: Text(
                        "Verify",
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

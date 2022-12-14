import 'package:flutter/material.dart';

import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:login_register_design/screens/submit_otp_page.dart';
import 'package:login_register_design/screens/successful_page.dart';

class ResetPasswordPage extends StatelessWidget {
  const ResetPasswordPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Icon(Icons.arrow_back_ios),
                    TextButton(
                      onPressed: () => Navigator.of(context).pop(
                        MaterialPageRoute(
                          builder: (context) => SumbitOTPPage(),
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
                  children: [
                    Text(
                      "Reset",
                      style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "Password",
                      style: TextStyle(
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    )
                  ],
                ),
                SizedBox(height: 20.0),
                Row(
                  children: [
                    Icon(Icons.lock_outline_rounded, color: Colors.grey),
                    SizedBox(width: 20.0),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: ("New Password"),
                            suffixIcon: Icon(Icons.remove_red_eye_outlined),
                            suffixIconColor: Colors.blue),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20.0),
                Row(
                  children: [
                    Icon(
                      Icons.lock_outline_rounded,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: ("Confirm new password"),
                            suffixIcon: Icon(Icons.remove_red_eye_outlined),
                            suffixIconColor: Colors.blue),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20.0),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () => Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => SuccessfulPage(),
                      ),
                    ),
                    child: Text("Submitting..."),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

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
          child: SingleChildScrollView(
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      GestureDetector(
                        onTap: () => Navigator.of(context).pop(
                          MaterialPageRoute(
                            builder: (context) => FingerprintScreens(),
                          ),
                        ),
                        child: Container(
                          width: 30.0,
                          child: Icon(Icons.navigate_before_rounded),
                        ),
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
                  SizedBox(
                    height: 40.0,
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
                    height: 20.0,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Email id",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15.0),
                      ),
                      SizedBox(
                        width: double.infinity,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.grey,
                          ),
                          onPressed: () {},
                          child: TextField(
                            decoration: InputDecoration(hintText: "@ email"),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Text(
                        "Password",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15.0),
                      ),
                      SizedBox(
                        width: double.infinity,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.grey,
                          ),
                          onPressed: () {},
                          child: TextField(
                            decoration:
                                InputDecoration(hintText: "Enter password"),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      SizedBox(
                        width: double.infinity,
                        child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            "Login",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Text(
                            "Forgot Password ?",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 50.0,
                          ),
                          Expanded(
                            child: Container(
                              height: 1.0,
                              color: Colors.grey[500],
                            ),
                          ),
                          const SizedBox(width: 10.0),
                          const Text("or"),
                          const SizedBox(width: 10.0),
                          Expanded(
                            child: Container(
                              height: 1.0,
                              color: Colors.grey[500],
                            ),
                          ),
                          SizedBox(
                            width: 50.0,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Row(
                        children: [
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.blue[900],
                            ),
                            onPressed: () {},
                            child: Text(
                              "f",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25.0),
                            ),
                          ),
                          Expanded(
                            child: SizedBox(
                              width: double.infinity,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.blue[700],
                                ),
                                onPressed: () {},
                                child: Text(
                                  "Login with Facebook",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 40.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Don't have an account ?",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            "Register",
                            style: TextStyle(
                                color: Colors.orange,
                                fontWeight: FontWeight.bold),
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:my_notes_taking_app/Login.dart';
import 'package:my_notes_taking_app/main.dart';
import 'package:splashscreen/splashscreen.dart';

void main() {
  runApp(Splashscreen());
}

class Splashscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(
          seconds: 9,
          navigateAfterSeconds: SignInScreen(),
          backgroundColor: Colors.redAccent,
          title: Text("Daily Notes",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 60.0,
                  color: Color.fromARGB(225, 251, 221, 76))),
          image: Image.asset('assets/images/22.png'),
          photoSize: 100.0,
          loaderColor: Color.fromARGB(225, 251, 221, 76)),
      debugShowCheckedModeBanner: false,
    );
  }
}

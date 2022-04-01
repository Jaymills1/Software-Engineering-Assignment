import 'package:flutter/material.dart';
import './login_screen.dart';
import './signUp_screen.dart';

void main() => runApp(const LoginUI());

class LoginUI extends StatelessWidget {
  const LoginUI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter App",
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "Jaymills Flutter App",
          ),
        ),
        body: const LoginScreen(),
        // body: const SignUpScreen(),
      ),
    );
  }
}

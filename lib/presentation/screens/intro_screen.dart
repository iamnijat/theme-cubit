import 'package:flutter/material.dart';

class IntroScreen extends StatefulWidget {
  const IntroScreen({Key key}) : super(key: key);

  @override
  _IntroScreenState createState() => _IntroScreenState();
}

class _IntroScreenState extends State<IntroScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Theme Cubit"),),
      body: const Center(
        child: Text(
          "Welcome to the Flutter App",
          style: TextStyle(color: Colors.grey, fontSize: 23, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}

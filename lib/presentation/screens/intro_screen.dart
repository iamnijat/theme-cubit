import 'package:flutter/material.dart';
import 'package:theme_cubit/presentation/widgets/intro_button.dart';
import 'package:theme_cubit/presentation/widgets/intro_description.dart';
import 'package:theme_cubit/presentation/widgets/intro_slider.dart';
import 'package:theme_cubit/presentation/widgets/intro_title.dart';

class IntroScreen extends StatefulWidget {
  const IntroScreen({Key key}) : super(key: key);

  @override
  _IntroScreenState createState() => _IntroScreenState();
}

class _IntroScreenState extends State<IntroScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: const ClampingScrollPhysics(),
        child: Column(
          children: const <Widget>[
            IntroSlider(),
            IntroTitle(),
            IntroDescription(),
            SizedBox(
              height: 55,
            ),
            IntroButton(),
          ],
        ),
      ),
    );
  }
}

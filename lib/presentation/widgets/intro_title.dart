import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class IntroTitle extends StatelessWidget {
  const IntroTitle({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 100),
      child: DefaultTextStyle(
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Theme.of(context).accentColor,
          fontSize: 27,
          fontWeight: FontWeight.bold,
          fontFamily: "Raleway",
        ),
        child: AnimatedTextKit(
          animatedTexts: [
            WavyAnimatedText("Lorem Ipsum"),
          ],
          isRepeatingAnimation: false,
        ),
      ),
    );
  }
}

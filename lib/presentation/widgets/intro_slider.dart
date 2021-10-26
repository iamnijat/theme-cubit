import 'package:flutter/material.dart';

class IntroSlider extends StatefulWidget {
  const IntroSlider({Key key}) : super(key: key);

  @override
  _IntroSliderState createState() => _IntroSliderState();
}

class _IntroSliderState extends State<IntroSlider>
    with SingleTickerProviderStateMixin {
  final Tween<double> _scaleTween = Tween<double>(begin: 1, end: 1.4);

  @override
  Widget build(BuildContext context) {
    return TweenAnimationBuilder(
      tween: _scaleTween,
      duration: const Duration(seconds: 6), //seconds : 6
      builder: (context, scale, child) {
        return Transform.scale(scale: scale, child: child);
      },
      child: Padding(
        padding: const EdgeInsets.only(top: 78, left: 13.5, right: 13.5),
        child: Center(
          child: Container(
            width: 200,
            height: 160,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/current1.png"),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

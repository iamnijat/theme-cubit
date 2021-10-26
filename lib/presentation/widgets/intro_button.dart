import 'package:delayed_display/delayed_display.dart';
import 'package:flutter/material.dart';

class IntroButton extends StatelessWidget {
  const IntroButton({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        padding: const EdgeInsets.only(
          left: 20,
          right: 20,
        ),
        height: 60,
        width: 260,
        child: DelayedDisplay(
          delay: const Duration(seconds: 5), //seconds 5
          fadingDuration: const Duration(seconds: 1), //seconds 2
          slidingCurve: Curves.easeInCirc,
          child: Material(
            borderRadius: BorderRadius.circular(14.0),
            shadowColor: Colors.black,
            color: const Color.fromRGBO(108, 99, 255, 1),
            elevation: 13.0,
            child: TextButton(
              onPressed: () {},
              child: const Center(
                child: Text(
                  'Order Now',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 22.5,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Raleway'),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

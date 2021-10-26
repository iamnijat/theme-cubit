import 'package:delayed_display/delayed_display.dart';
import 'package:flutter/material.dart';

class IntroDescription extends StatelessWidget {
  const IntroDescription({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(left: 55, right: 55, top: 45),
      child: DelayedDisplay(
        delay: Duration(seconds: 4),
        fadingDuration: Duration(seconds: 1),
        child: Text(
            "Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Color.fromRGBO(137, 137, 137, 1),
              fontSize: 22,
              fontWeight: FontWeight.w400,
              fontFamily: "RobotoCondensed",
            )),
      ),
    );
  }
}

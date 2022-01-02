import 'package:flutter/material.dart';
import 'package:flutter_application_7/components/circle.dart';
import 'package:flutter_application_7/components/rectangle.dart';

class JapanFlag extends StatelessWidget {
  const JapanFlag({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Retcangle(
          color: Colors.white,
        ),
        Circle(
          color: Colors.red,
        ),
      ],
    );
  }
}

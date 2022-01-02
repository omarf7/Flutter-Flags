import 'package:flutter/material.dart';
import 'package:flutter_application_7/components/circle.dart';
import 'package:flutter_application_7/components/rectangle.dart';

class BdFlag extends StatelessWidget {
  const BdFlag({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Retcangle(
          color: Colors.green,
        ),
        Circle(
          color: Colors.red,
        ),
      ],
    );
  }
}

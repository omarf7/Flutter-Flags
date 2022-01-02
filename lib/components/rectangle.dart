import 'package:flutter/material.dart';

class Retcangle extends StatelessWidget {
  Retcangle({this.color = Colors.transparent});

  Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 200,
      color: color,
    );
  }
}

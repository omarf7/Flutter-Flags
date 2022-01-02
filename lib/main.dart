import 'package:flutter/material.dart';
import 'package:flutter_application_7/flags.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Flags',
      home: Scaffold(
        body: Flags(),
      ),
    );
  }
}

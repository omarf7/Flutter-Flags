import 'package:flutter/material.dart';

import 'components/bd_flag/bd_flag.dart';
import 'components/germany_flag/germany.dart';
import 'components/japan_flag/japan_flag.dart';

class Flags extends StatelessWidget {
  const Flags({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Center(
        child: SingleChildScrollView(
          child: Column(
            children: const [
              SizedBox(
                height: 20,
              ),
              Text('Bangladesh Flag'),
              SizedBox(
                height: 10,
              ),
              BdFlag(),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 20,
              ),
              Text('Japan Flag'),
              SizedBox(
                height: 10,
              ),
              JapanFlag(),
              SizedBox(
                height: 20,
              ),
              SizedBox(
                height: 20,
              ),
              Text('Germany Flag'),
              SizedBox(
                height: 10,
              ),
              GermanyFlag(),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

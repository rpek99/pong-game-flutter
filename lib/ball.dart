import 'package:flutter/material.dart';

class Ball extends StatelessWidget {
  const Ball({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    const double diam = 50;
    return Container(
      height: diam,
      width: diam,
      decoration:
          BoxDecoration(color: Colors.amber[400], shape: BoxShape.circle),
    );
  }
}

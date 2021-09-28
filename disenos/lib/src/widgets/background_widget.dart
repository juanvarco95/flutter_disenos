import 'dart:math';
import 'dart:ui';

import 'package:flutter/material.dart';

class BackgroundWidget extends StatelessWidget {
  const BackgroundWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final boxDecoration1 = BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
          Color.fromRGBO(228, 255, 42, 1),
          Color.fromRGBO(228, 255, 42, 0.8),
        ]));

    final boxDecoration2 = BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            stops: [
          0.3,
          0.6,
          1
        ],
            colors: [
          Color.fromRGBO(61, 0, 117, 1),
          Color.fromRGBO(40, 0, 100, 1),
          Color.fromRGBO(30, 0, 117, 1),
        ]));

    return Stack(
      children: [
        Container(
          decoration: boxDecoration2,
          // color: Colors.black,
        ),
        Positioned(
          top: -70,
          left: -20,
          child: Transform.rotate(
            angle: -pi / 4,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(50),
              child: Container(
                decoration: boxDecoration1,
                width: 400,
                height: 400,
              ),
            ),
          ),
        )
      ],
    );
  }
}

import 'dart:ui';

import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  const CardWidget(
      {Key? key, required this.text, required this.color, required this.icon})
      : super(key: key);
  final String text;
  final Color color;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    final boxDecoration = BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Color.fromRGBO(25, 0, 31, 0.9));
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Container(
        height: 200,
        width: 200,
        margin: EdgeInsets.all(10),
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 0, sigmaY: 0),
          child: Container(
            margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
            height: 200,
            width: 200,
            decoration: boxDecoration,
            // color: Color.fromRGBO(65, 0, 81, 0.9),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundColor: this.color,
                  radius: 40,
                  child: Icon(
                    this.icon,
                    size: 40,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  this.text,
                  style: TextStyle(color: this.color),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class LandscapeWidget extends StatelessWidget {
  const LandscapeWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(children: [
      Image(
        image: AssetImage('assets/landscape.png'),
      ),
    ]));
  }
}

import 'package:flutter/material.dart';

import 'package:disenos/src/widgets/widgets.dart';
import 'package:flutter/rendering.dart';

class ScrollPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final textStyle = TextStyle(
        fontSize: 60, fontWeight: FontWeight.bold, color: Colors.white);
    return Scaffold(
        body: PageView(
            scrollDirection: Axis.vertical,
            children: [MainScroolWidget(textStyle: textStyle), Page02()]));
  }
}

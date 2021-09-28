import 'package:flutter/material.dart';

import 'package:disenos/src/widgets/widgets.dart';

class BasicScreenDesign extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(physics: BouncingScrollPhysics(), children: [
      Container(
        child: Column(
          children: [
            LandscapeWidget(),
            LocationWidget(),
            SizedBox(
              height: 10,
            ),
            IconsWidgets(),
            SizedBox(
              height: 50,
            ),
            TextWidget(),
            TextWidget(),
            TextWidget(),
            SizedBox(
              height: 20,
            ),
            CambioPaginaWidget(),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    ]));
  }
}

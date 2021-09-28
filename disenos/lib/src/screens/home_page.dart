import 'package:disenos/src/widgets/widgets.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: [
          BackgroundWidget(),
          ListView(children: [
            Container(
                child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TitleWidget(),
                TableWidget(),
              ],
            )),
          ])
        ]),
        bottomNavigationBar: BottonNavigationWidget());
  }
}

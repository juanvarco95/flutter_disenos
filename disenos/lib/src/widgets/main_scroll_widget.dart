import 'package:flutter/material.dart';

class MainScroolWidget extends StatelessWidget {
  const MainScroolWidget({
    Key? key,
    required this.textStyle,
  }) : super(key: key);

  final TextStyle textStyle;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff45C3EA),
      height: double.infinity,
      child: Stack(
        children: [
          Image(image: AssetImage('assets/scroll-1.png')),
          SafeArea(
            top: true,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SizedBox(
                  height: 60,
                ),
                Text(
                  '11°',
                  style: textStyle,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Miércoles',
                  style: textStyle,
                ),
                Expanded(child: Container()),
                Icon(
                  Icons.keyboard_arrow_down_sharp,
                  size: 200,
                  color: Colors.white,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

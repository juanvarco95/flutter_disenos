import 'package:flutter/material.dart';

class Page02 extends StatelessWidget {
  const Page02({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff45C3EA),
      child: Center(
        child: TextButton(
          style: TextButton.styleFrom(
              shape: StadiumBorder(),
              backgroundColor: Colors.blue,
              elevation: 10,
              shadowColor: Colors.black),
          onPressed: () {
            Navigator.pushNamed(context, 'Main-page');
          },
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
            child: Text(
              'Bienvenido',
              style: TextStyle(color: Colors.white, fontSize: 50),
            ),
          ),
        ),
      ),
    );
  }
}

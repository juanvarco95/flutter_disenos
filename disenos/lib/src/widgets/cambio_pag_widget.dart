import 'package:flutter/material.dart';

class CambioPaginaWidget extends StatelessWidget {
  const CambioPaginaWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.black

      child: TextButton(
          style: TextButton.styleFrom(
              backgroundColor: Colors.indigo, shape: StadiumBorder()),
          onPressed: () {
            Navigator.pushNamed(context, 'Scroll-page');
          },
          child: Padding(
            padding: const EdgeInsets.all(5),
            child: Text(
              'Cambiar de página',
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
          )),
    );
  }
}

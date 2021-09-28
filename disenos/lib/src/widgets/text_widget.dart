import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 40),
        // color: Colors.blueGrey,
        child: Column(
          children: [
            Text(
                'Commodo sunt enim minim enim mollit aliqua aliqua exercitation ipsum dolore et anim. Ex ipsum laboris anim sint ex eu ut culpa velit ipsum qui id proident. Anim proident mollit in irure enim incididunt consectetur cupidatat minim pariatur nulla id aliquip non. Consectetur aliquip ut ullamco nostrud aliqua voluptate laboris cupidatat non enim enim consectetur elit. Duis excepteur aliquip sunt tempor labore non.',
                style: TextStyle(fontSize: 18, height: 1.2)),
          ],
        ));
  }
}

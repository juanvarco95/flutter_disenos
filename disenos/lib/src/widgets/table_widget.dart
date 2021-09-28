import 'package:disenos/src/widgets/card_widget.dart';
import 'package:flutter/material.dart';

class TableWidget extends StatelessWidget {
  const TableWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.red,

      margin: EdgeInsets.all(10),

      child: Table(
        children: [
          TableRow(children: [
            CardWidget(
              text: 'General',
              icon: Icons.apps,
              color: Colors.blueAccent,
            ),
            CardWidget(
              text: 'Transport',
              icon: Icons.bus_alert,
              color: Colors.pink,
            )
          ]),
          TableRow(children: [
            CardWidget(
              text: 'Shopping',
              icon: Icons.shopping_bag,
              color: Colors.purple,
            ),
            CardWidget(
              text: 'Bills',
              icon: Icons.document_scanner_sharp,
              color: Colors.orange,
            )
          ]),
          TableRow(children: [
            CardWidget(
              text: 'Entertainment',
              icon: Icons.movie_filter,
              color: Colors.blue,
            ),
            CardWidget(
              text: 'Grocery',
              icon: Icons.local_grocery_store_sharp,
              color: Colors.greenAccent,
            ),
          ]),
        ],
      ),
    );
  }
}

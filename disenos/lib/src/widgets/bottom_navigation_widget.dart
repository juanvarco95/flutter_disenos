import 'package:flutter/material.dart';

class BottonNavigationWidget extends StatelessWidget {
  const BottonNavigationWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      selectedItemColor: Colors.purple,
      showSelectedLabels: false,
      unselectedItemColor: Colors.grey,
      backgroundColor: Color.fromRGBO(15, 0, 50, 0.9),
      currentIndex: 0,
      items: [
        BottomNavigationBarItem(
            icon: Icon(
              Icons.calendar_today_rounded,
              size: 30,
            ),
            label: ''),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.auto_graph_outlined,
              size: 30,
            ),
            label: ''),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.supervised_user_circle_sharp,
              size: 30,
            ),
            label: ''),
      ],
    );
  }
}

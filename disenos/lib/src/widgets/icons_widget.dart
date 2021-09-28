import 'package:flutter/material.dart';

class IconsWidgets extends StatelessWidget {
  const IconsWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.greenAccent,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.phone,
                  size: 30,
                ),
                color: Colors.blueAccent,
              ),
              Text(
                'CALL',
                style: TextStyle(color: Colors.blueAccent),
              )
            ],
          ),
          SizedBox(width: 80),
          Column(
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.near_me,
                  size: 30,
                ),
                color: Colors.blueAccent,
              ),
              Text('ROUTE', style: TextStyle(color: Colors.blueAccent)),
            ],
          ),
          SizedBox(width: 80),
          Column(
            children: [
              IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.share,
                  size: 30,
                ),
                color: Colors.blueAccent,
              ),
              Text('SHARE', style: TextStyle(color: Colors.blueAccent)),
            ],
          )
        ],
      ),
    );
  }
}

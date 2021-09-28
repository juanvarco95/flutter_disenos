import 'package:flutter/material.dart';

class LocationWidget extends StatelessWidget {
  const LocationWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: Colors.amber,
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
      child: Column(
        children: [
          ListTile(
            title: Text(
              'Oeschinen Lake Campground',
              style: Theme.of(context).textTheme.headline6,
            ),
            contentPadding: EdgeInsets.all(15),
            dense: true,
            subtitle: Text('Kandersteg, Switzerland'),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Icon(
                  Icons.star,
                  color: Colors.red,
                ),
                Text(
                  '41',
                  style: TextStyle(fontSize: 18),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

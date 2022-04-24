import 'package:flutter/material.dart';

class RowWidgets extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Container(
          child: Text('text 1'),
          padding: EdgeInsets.all(10),
          color: Colors.amberAccent,
        ),
        Container(
          child: Text('text 2'),
          padding: EdgeInsets.all(10),
          color: Colors.pink,
        ),
        Container(
          child: Text('text 3'),
          padding: EdgeInsets.all(10),
          color: Colors.blueGrey,
        )
      ],
    );
  }
}

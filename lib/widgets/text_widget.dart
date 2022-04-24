import 'package:flutter/material.dart';

class Textwidget extends StatelessWidget{   //press alt enter on the keyboard to import the flutter material.dart

  @override
  Widget build(BuildContext context) {
    /*return  Center(
      child: Text('my first Text',
        style: TextStyle(                     //text widgets
          fontWeight: FontWeight.bold,
          fontFamily: 'Atma',
          fontSize: 30,
          fontStyle: FontStyle.italic,
          letterSpacing: 4,
          color: Colors.amber,
        ) ,
      ),
    );*/
    return Container(
      width: double.infinity,
      alignment: Alignment.topCenter,
      padding: EdgeInsets.all(10),
      child: Text('my first Text',
        style: TextStyle(                     //text widgets
          fontWeight: FontWeight.bold,
          fontFamily: 'Atma',
          fontSize: 30,
          fontStyle: FontStyle.italic,
          letterSpacing: 4,
          color: Colors.indigo,
        ) ,
      ),
    );
  }
}

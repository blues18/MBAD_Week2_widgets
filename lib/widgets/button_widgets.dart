import 'package:flutter/material.dart';

class button_widgets extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    /*return TextButton(
      child: Text('click me'),
      onPressed: () => print('please stop clicking me'),
    ); */
    return ElevatedButton.icon(
      icon: Icon(Icons.mouse_outlined),
      label: Text ('Overhere'), //child
      onPressed: () => print('i am a default elevated Button'),
      style: ElevatedButton.styleFrom( //like CSS
        shape: CircleBorder(),
        primary: Colors.purple,
        side: BorderSide(width: 2, color: Colors.indigo),
        shadowColor: Colors.pink,
        elevation: 10,
        padding: EdgeInsets.all(50),
        minimumSize: Size(150, 40)
      ),
    );
  }
}

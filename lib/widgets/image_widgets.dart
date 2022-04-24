import 'package:flutter/material.dart';

class image_wigets extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    //return Image.network('https://i.postimg.cc/kgXkJLqB/dog.png'); fetch from internet
    return Container(
        width: double.infinity,
        alignment: Alignment.center,
        child:Image.asset('images/cat.png')
    );
  }
}

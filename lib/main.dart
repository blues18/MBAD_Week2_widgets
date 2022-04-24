import 'package:flutter/material.dart';
import 'package:new_widgets_proiject/widgets/ColumnWidget.dart';
import 'package:new_widgets_proiject/widgets/button_widgets.dart';
import 'package:new_widgets_proiject/widgets/image_widgets.dart';
import 'package:new_widgets_proiject/widgets/rowWidgets.dart';
import 'package:new_widgets_proiject/widgets/text_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MainScreen(),
    );
  }
}

class MainScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('App Name'),  //ctrl space to get the list of space
      ),
      body:RowWidgets() //we are importing this from lib/widgets/text_widget.dart
    );
  }
}

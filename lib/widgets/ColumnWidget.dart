import 'package:flutter/material.dart';
import 'package:new_widgets_proiject/widgets/button_widgets.dart';
import 'package:new_widgets_proiject/widgets/image_widgets.dart';
import 'package:new_widgets_proiject/widgets/text_widget.dart';

class ColumnWidgets extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Textwidget(),
        image_wigets(),
        button_widgets(),
      ],
    );
  }
}

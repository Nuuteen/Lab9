import 'package:flutter/material.dart';

import '../../../constants.dart';
import 'color_dots.dart';

class ListOfColors extends StatelessWidget {
  const ListOfColors({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: kDefaultPadding),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          ColorDot(
            fillColor: Color.fromARGB(255, 0, 0, 0),
            isSelected: true,
          ),
          ColorDot(
            fillColor: Color.fromARGB(255, 255, 0, 247),
          ),
          ColorDot(
            fillColor: Colors.white,
          ),
        ],
      ),
    );
  }
}

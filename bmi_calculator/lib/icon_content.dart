import 'package:flutter/material.dart';
import 'constants.dart';

class IconContent extends StatelessWidget {
  IconContent({
    this.icon,
    this.cardText,
    Key key,
  }) : super(key: key);

  final IconData icon;
  final String cardText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(cardText,
            style: kLabelTextStyle
        )
      ],
    );
  }
}

import 'package:flutter/material.dart';
import 'constants.dart';
class IconCard extends StatelessWidget {
  IconCard({ required this.icon,required this.label});
  final icon;
  final String label;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kFontTheme,
        )
      ],
    );
  }
}
import 'package:flutter/material.dart';
class Reuse extends StatelessWidget {
  Reuse({this.cardChild,this.colour,this.press});
  final colour;
  final cardChild;
  final  press;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(10.0),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}
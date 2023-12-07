import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class gesture extends StatelessWidget {
  gesture({this.title, this.onTap});
  final title;
  final onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(child: Text(title, style: kLargeButton,),),

        color: Color(0xFFEB1555),
        margin: EdgeInsets.only(top: 10),
        padding: EdgeInsets.only(bottom: 20),
        width: double.infinity,
        height: 80.0,
      ),
    );
  }
}

import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';
import 'Reuse.dart';
import 'bottomButton.dart';
class results extends StatelessWidget {
  results({this.label1, this.label2, this.label3});
  final label1;
  final label2;
  final label3;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI RESULTS'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Expanded(
            child: Container(
              padding: EdgeInsets.all(15.0),
              alignment: Alignment.bottomLeft,
              child: Text(
                "RESULTS",
                style: kTitleStyle,
              ),
            ),
          ),
          Expanded(
              flex: 5,
              child: Reuse(
            colour: kInactiveCardColour,
            cardChild: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(label1, style: kResultStyle,),
                Text(label2, style: kBMINumber,),
                Text(label3, textAlign: TextAlign.center,style:  kBodyStyle,)
              ],
            ),
          ),
          ),
          gesture(title: "RE-CALCULATE", onTap: () {Navigator.pop(context);})
        ],
      ),
    );
  }
}

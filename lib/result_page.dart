import 'package:bmi_calc/constants.dart';

import 'reusable_card.dart';
import 'package:flutter/material.dart';

class ResultPage extends StatelessWidget {
  const ResultPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('BMI CALCULATOR'),
      ),
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text('Your Result', style: TextStyle(fontSize: 50.0)),
          Expanded(
            child: ReusableCard(
              colour: kActiveCardColor,
              cardChild: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('OVERWEIGHT'),
                  Text('26'),
                  Text('wferofi weofif wqfej '),
                ],
              ),
            ),
            // cardChild: ,),
          ),
          Container(
            height: 80.0,
            width: double.infinity,
            color: Colors.red,
            padding: EdgeInsets.only(bottom: 20.0),
            child: Center(
              child: Text('Re-Calculate'),
            ),
          ),
        ],
      ),
    );
  }
}

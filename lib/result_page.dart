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
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            'Your Result',
            style: kLargeTitleTextStyle,
          ),
          Expanded(
            flex: 5,
            child: ReusableCard(
              colour: kActiveCardColor,
              cardChild: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'OVERWEIGHT',
                    style: kGreenTextStyle,
                  ),
                  Text(
                    '26',
                    style: kResultNumberTextStyle,
                  ),
                  Text(
                    'wferofi weofif wqfej ',
                    style: kNormalTextStyle,
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              height: 50.0,
              color: kBottomContainerColor,
              margin: EdgeInsets.only(top: 10.0),
            ),
          ),
        ],
      ),
    );
  }
}

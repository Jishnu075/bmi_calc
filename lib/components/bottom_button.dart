import 'package:flutter/material.dart';
import 'package:bmi_calc/constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({required this.onTap, required this.bottomText});

  final VoidCallback onTap;
  final String bottomText;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: EdgeInsets.only(top: 10.0),
        color: kBottomContainerColor,
        height: 80.0,
        width: double.infinity,
        padding: EdgeInsets.only(bottom: 20.0),
        child: Center(
          child: Text(
            bottomText,
            style: kLargeButtonTextStyle,
          ),
        ),
      ),
    );
  }
}

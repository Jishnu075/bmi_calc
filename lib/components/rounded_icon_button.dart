import 'package:flutter/material.dart';

//Custom Widget
class RoundedIconButton extends StatelessWidget {
  RoundedIconButton({this.child, required this.onPressed});
  final Widget? child;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: child,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      elevation: 6.0,
      onPressed: onPressed,
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
    );
  }
}

import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  final String label;
  final IconData icon;

  IconContent({required this.label, required this.icon});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: TextStyle(
            color: Color(0xFF8D8E98),
            fontSize: 18.0,
          ),
        ),
      ],
    );
  }
}

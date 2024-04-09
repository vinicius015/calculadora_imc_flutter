import 'package:flutter/material.dart';

import '../contants.dart';

class GenderCard extends StatelessWidget {

  final IconData icon;
  final String genderText;

  const GenderCard({super.key, required this.icon, required this.genderText});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 90,
        ),
        Text(
          genderText,
          style: labelTextStyle,
        ),
      ],
    );
  }
}

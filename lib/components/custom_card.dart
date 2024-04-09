import 'package:flutter/material.dart';

import '../contants.dart';

class CustomCard extends StatelessWidget {

  final Widget? child;

  const CustomCard({super.key, this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(5),
      decoration: BoxDecoration(
        color: activeCardColor,
        borderRadius: BorderRadius.circular(10),
      ),
      child: child,
    );
  }
}

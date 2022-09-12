library round_icon;

import 'package:flutter/material.dart';

/// Creates a round icon with a background color.
// ignore: must_be_immutable
class RoundIcon extends StatelessWidget {
  IconData icon;
  Color backgroundColor;
  Color iconColor;
  double size;
  EdgeInsets padding;
  RoundIcon({
    Key? key,
    required this.icon,
    required this.backgroundColor,
    required this.iconColor,
    this.size = 24.0,
    this.padding = const EdgeInsets.all(8.0),
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(shape: BoxShape.circle, color: backgroundColor),
      child: Padding(
        padding: padding,
        child: Icon(
          icon,
          color: iconColor,
          size: size,
        ),
      ),
    );
  }
}

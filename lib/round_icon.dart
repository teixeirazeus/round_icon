library round_icon;

import 'package:flutter/material.dart';

/// Creates a round icon with a background color.
// ignore: must_be_immutable
class RoundIcon extends StatelessWidget {
  IconData icon;
  Color backgroundColor;
  Color iconColor;
  double size;
  double padding;
  RoundIcon({
    Key? key,
    required this.icon,
    required this.backgroundColor,
    required this.iconColor,
    this.size = 24.0,
    this.padding = 8.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8), color: backgroundColor),
      child: Padding(
        padding: EdgeInsets.all(padding),
        child: Icon(
          icon,
          color: iconColor,
          size: size,
        ),
      ),
    );
  }
}

library round_icon;

import 'package:flutter/material.dart';

/// Creates a round icon with a background color.
Widget roundIcon(IconData icon, Color backgroundColor, Color iconColor,
    {double size = 24.0, double padding = 5.0}) {
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

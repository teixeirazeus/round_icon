import 'package:flutter/material.dart';
import 'package:round_icon/round_icon.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: roundIcon(Icons.add, Colors.blue, Colors.white),
        ),
      ),
    );
  }
}

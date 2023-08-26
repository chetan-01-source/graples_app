import 'package:flutter/material.dart';
import 'WelcomeScreen.dart';
void main() {
  runApp(const Graple());
}

class Graple extends StatelessWidget {
  const Graple({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: 'WelcomeScreen',
      routes: {
        'WelcomeScreen':(context)=>  WelcomeScreen(),
      },
    );
  }
}

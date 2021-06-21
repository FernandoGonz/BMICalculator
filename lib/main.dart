import 'package:flutter/material.dart';
import 'input_page.dart';
import 'results_page.dart';


void main() {
  runApp(BMICalculator());
}

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        // Define the default colors
        primaryColor: Color(0xFF0A0E21),
        accentColor: Colors.teal[900],
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => InputPage(),
        '/Results': (context) => ResultsPage(),
      },
    );
  }
}


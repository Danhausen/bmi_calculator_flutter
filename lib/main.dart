import 'package:flutter/material.dart';
import 'package:bmi_calculator/screen/input_page.dart';
import 'package:bmi_calculator/screen/results_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData.dark().copyWith(
          primaryColor: Color(0xFF0A0E21),
          scaffoldBackgroundColor: Color(0xFF0A0E21),
        ),
        initialRoute: '/',
        routes: {
          '/': (context) => InputPage(),
          '/first': (context) => ResultPage(),
        });
  }
}

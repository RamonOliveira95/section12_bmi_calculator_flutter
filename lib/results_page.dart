import 'package:flutter/material.dart';
import 'package:section12_bmi_calculator_flutter/contants.dart';

class ResultsPage extends StatelessWidget {
  const ResultsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kActiveCardColour,
        title: Text('BMI CALCULATOR'),
      ),
      body: Text('Hello'),
    );
  }
}

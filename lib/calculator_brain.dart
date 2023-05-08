import 'dart:math';

class CalculatorBrain {
  CalculatorBrain({required this.heightt, required this.weightt});

  final int? heightt;
  final int? weightt;

  double? _bmi;

  String calculateBMI() {
    double _bmi = weightt! / pow(heightt! / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi! >= 25) {
      return 'Overtweight';
    } else if (_bmi! > 18.5) {
      return 'normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (_bmi! >= 25) {
      return 'You have a higher than normal body weight. Try to exercise more.';
    } else if (_bmi! > 18.5) {
      return 'You have a normal body weight. Good job';
    } else {
      return 'You have a lower than normal body weight. You can eat a bit more';
    }
  }
}

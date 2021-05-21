import 'dart:math';

const kNormalWeight = 25.0;
const kUnderWeight = 18.5;

class BMICalculator {
  BMICalculator({this.weight, this.height});
  final int height;
  final int weight;
  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= kNormalWeight) {
      return 'Overweight';
    } else if (_bmi > kUnderWeight) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (_bmi >= kNormalWeight) {
      return 'You have a higher than normal body weight. Try to exercise more.';
    } else if (_bmi > kUnderWeight) {
      return 'You have a normal body weight. Good job!.';
    } else {
      return 'You have a lower than normal body weight. You can eat a bit more.';
    }
  }
}

import 'dart:math';

void main() {
  List<int> Numbers = [12, 35, 66, 88, 34, 92, 52, 40];
  int maxNumber = Numbers.reduce(max);
  int minNumber = Numbers.reduce(min);
  print("maxNumber: $maxNumber");
  print("minNumber: $minNumber");
}

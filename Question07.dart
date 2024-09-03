void main() {
  List<int> Numbers = [12, -35, 66, -88, 34, 92, 52, 40, -44, -33];
  print(Numbers);

  List Positive = Numbers.where(((Numbers) => Numbers > 0)).toList();
  print(Positive);
}

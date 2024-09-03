void main() {
  List<String> Numbers = ["Ali", 'Saad', 'Sameer', 'Wasiq', 'Waheed', 'Danish'];
  print("Before:   $Numbers");

  List<String> Rev_list = Numbers.reversed.toList();
  print("After: $Rev_list");
}

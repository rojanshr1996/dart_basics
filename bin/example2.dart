void main(List<String> args) {
  /// Variable cannot be reassigned but its internal value can be changed
  final age = [1, 2, 3];
  print(age);
  age.removeAt(0);
  print(age);
}

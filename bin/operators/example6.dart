void main(List<String> args) {
  // print("Hello" + 2);

  var myAge = 20;
  // Compound assignment operator
  print(myAge = 20);
  print(myAge ~/= 2);
  print(myAge *= 2);
  print(myAge += 2);

  // bitwise compound assignment operator
  print(myAge &= 2);
  print(myAge |= 2);
  print(myAge ^= 2);

  print(myAge -= 10);
}

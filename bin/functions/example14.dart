void main(List<String> args) {
  print(add());
  print(add(32, 41));
  print(add(10));
}

// Return type of the function
int add([int a = 1, int b = 2]) {
  return a + b;
}

void main(List<String> args) {
  print("Before");
  late String name = provideName(); // Function is only called when the [late] variable is used
  print("After");
  print(name);
}

String provideName() {
  print("Function is called");
  return "Test Name";
}

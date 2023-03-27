void main(List<String> args) {
  /// Named required paramters cannot have default values
  doSomething(something: "Hello, Test");
  // doSomething(); Invalid
}

// [required] keyword means, call site always has to pass a value to the parameter
void doSomething({required String something}) {
  print(something);
}

void main(List<String> args) {
  // doSomething(); Invalid
  doSomething(something: "Hello, Test");
}

// [required] keyword means, call site always has to pass a value to the parameter
void doSomething({required String something}) {
  print(something);
}

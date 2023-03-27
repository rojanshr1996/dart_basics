void main(List<String> args) {
  doSomething();
  doSomething(something: "Hello, Test");
  // doSomething(something: null); Invalid
}

void doSomething({String something = "Hello, world"}) {
  print(something);
}

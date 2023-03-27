void main(List<String> args) {
  describe();
  describe(something: "Hello, Test");
}

void describe({String? something = "Hello, world"}) {
  print(something);
}

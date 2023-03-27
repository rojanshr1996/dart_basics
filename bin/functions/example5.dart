void main(List<String> args) {
  sayHelloTo("Test");
  sayHelloToNamed(name: "Name");
}

void sayHelloTo(String name) {
  print("Hello, $name");
}

// Named Parameters in function
void sayHelloToNamed({String? name}) {
  print("Hello, $name");
}

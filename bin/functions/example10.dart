void main(List<String> args) {
  //We dont neccesarily have to follow the naming order of the parameter
  describe();
  describe(age: 20);
  describe(name: "Test");
  describe(name: "Test", age: 20);
  describe(age: 20, name: "Test");
}

void describe({String? name, int? age}) {
  print("Hello $name, you are $age years old");
}

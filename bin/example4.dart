void main(List<String> args) {
  String name = "Foo";
  var address = ""; // Data type known at compile time

  address = name;
  print(address);
  print(name);
}

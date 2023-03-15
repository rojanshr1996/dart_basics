void main(List<String> args) {
  /// Null-aware operator
  String? lastName;
  // ignore: dead_code
  print(lastName?.length);

  String? nullName;
  final bla = nullName ?? "Foo";
  print(nullName ?? "Foo"); // We can use ?? operator which is a null aware operator
  print(bla);
  print(lastName ?? nullName ?? "Bar");
}

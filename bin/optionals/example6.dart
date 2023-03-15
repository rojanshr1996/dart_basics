void main(List<String> args) {
  /// Container Datatypes

  // ignore: avoid_init_to_null
  List<String?>? names = null; // Valid value
  List<String?>? emptyNames = []; // Valid value

  names?.add("Foo");
  names?.add(null);

  emptyNames.add("Foo");
  emptyNames.add(null);

  print(names);
  print(emptyNames);

  final String? first = names?.first;
  print(first ?? "No First Name");
  names = [];
  names.add("Baz");
  names.add(null);
  print(names);
}

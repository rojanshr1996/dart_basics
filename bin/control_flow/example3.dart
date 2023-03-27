void main(List<String> args) {
  const names = ["foo", "bar", "baz"];
  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }
  print("--------------------");
  for (final name in names) {
    print(name);
  }
  print("--------------------");
  for (final name in names) {
    if (!name.startsWith("b")) {
      print(name);
    }

    // Skips the value starting with "b"
    if (name.startsWith("b")) {
      continue;
    }
    print(name);
  }
  print("--------------------");
  for (final name in names) {
    // Skips the value starting with "b"
    if (name.startsWith("baz")) {
      break;
    }
    print(name);
  }
  print("--------------------");
  // for reversing the items
  for (final name in names.reversed) {
    print(name);
  }
  print("--------------------");
  for (int name in Iterable.generate(20)) {
    print(name);
  }
}

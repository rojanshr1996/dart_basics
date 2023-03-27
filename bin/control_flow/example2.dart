void main(List<String> args) {
  /// Traditional for loop

  const name = ["foo", "bar", "baz"];
  for (var i = 0; i < name.length; i++) {
    print(name[i]);
  }

  for (var i = name.length - 1; i >= 0; i--) {
    print(name[i]);
  }

  for (var i = 0; i < name.length; i += 2) {
    print(name[i]);
  }
}

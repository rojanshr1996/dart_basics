void main(List<String> args) {
  String? getFullNameOptional() {
    return "Foo Bar";
  }

  String getFullName() {
    return "Foo Baz";
  }

  final String fullname = getFullNameOptional() ?? getFullName();
  print(fullname);

  final someName = getFullNameOptional();

  someName.describe();
}
// Extend optional type

extension Describe on Object? {
  void describe() {
    if (this == null) {
      print("This object is null");
    } else {
      print("$runtimeType: $this");
    }
  }
}

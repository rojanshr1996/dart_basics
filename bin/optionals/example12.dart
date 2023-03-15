void main(List<String> args) {
  /// Flatmap optionals
  /// Urwraps an optional value, and if the value is not null, can be mapped to a different datatype
  String? firstname = "John";
  String? lastname = "Doe";

  final fullName =
      firstname.faltMap((f) => lastname.faltMap((l) => "$f $l")) ?? "Either first or last name or both are null";
  print(fullName);
}

extension FlatMap<T> on T? {
  R? faltMap<R>(R? Function(T) callback) {
    final shadow =
        this; // Dart doesn't recognize when this keyword is not null. So we need to assign this to a new variable. Shortcomings of DART
    if (shadow == null) {
      return null;
    } else {
      return callback(shadow);
    }
  }
}

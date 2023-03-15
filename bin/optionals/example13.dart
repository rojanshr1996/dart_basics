void main(List<String> args) {
  /// Default values for Optionals
  print(fullName(null, null));
  print(fullName("John", null));
  print(fullName(null, "Doe"));
  print(fullName("John", "Doe"));
}

String fullName(String? firstName, String? lastName) => '${firstName.orDefault} ${lastName.orDefault}';

extension DefaultValues<T> on T? {
  T get orDefault {
    final shadow = this;
    if (shadow != null) {
      return shadow;
    } else {
      switch (T) {
        case int:
          return 0 as T;
        case double:
          return 0.0 as T;

        case String:
          return 'EMPTY' as T;
        case bool:
          return false as T;
        default:
          throw Exception("No default value for type $T");
      }
    }
  }
}

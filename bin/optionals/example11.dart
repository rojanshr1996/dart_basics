void main(List<String> args) {
  print(getFullName(null, null));
  print(getFullName('Rojan', null));
  print(getFullName(null, 'Shrestha'));
  print(getFullName('Rojan', 'Shrestha'));
}

String getFullName(String? firstName, String? lastName) =>
    withAll(
      [firstName, lastName],
      (names) => names.join(' '),
    ) ??
    "Empty";

// Unraping Multiple optionals
String? firstname;
String? lastname;

// Check if any one of the items in the list is null or not
T? withAll<T>(
  List<T?> optionals,
  T Function(List<T>) callback,
) =>
    optionals.any((e) => e == null) ? null : callback(optionals.cast<T>());

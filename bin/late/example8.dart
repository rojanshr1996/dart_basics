void main(List<String> args) {
  print("Late full name is initialized");
  late final fullName = getFullName();
  final resolvedFullName = fullName;
  print("Resoldved full Name = $resolvedFullName");
}

String getFullName() {
  print("THIS IS CALLED");
  return "John Doe";
}

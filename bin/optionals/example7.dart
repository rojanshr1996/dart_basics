void main(List<String> args) {
  final String? firstName = null;

  final foo = firstName!; // Force unwrap using null-check operator
  // Be careful when using the null check operator. If poosible avoid using it
  print(foo);
}

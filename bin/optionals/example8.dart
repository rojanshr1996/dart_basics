void main(List<String> args) {
  // No need to check for null in the else-block if you have handled the null condition in if-block
  final String? firstname = null;
  if (firstname == null) {
    print("First name value is null");
  } else {
    final length = firstname.length;
    print(length);
  }
}

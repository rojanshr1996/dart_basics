void main(List<String> args) {
  describeFully("Test");
  describeFully("Test", lastName: "Name");
}

void describeFully(String firstName, {String? lastName = "Bar"}) {
  print("Hello, $firstName $lastName");
}

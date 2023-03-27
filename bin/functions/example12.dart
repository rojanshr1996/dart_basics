void main(List<String> args) {
  makeUpperCase();
  makeUpperCase(null);
  makeUpperCase("Test");
  makeUpperCase("Test", "Name");
}

// Optional positional paramters
void makeUpperCase([String? name, String lastName = "Bar"]) {
  print(name?.toUpperCase());
  print(lastName.toUpperCase());
}

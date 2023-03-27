void main(List<String> args) {
  sayGoodbye("Test", "Name");
}

/// Positional parameters
/// always required
/// passed in order
/// cannot be null
/// cannot have default values

void sayGoodbye(String person, String anotherPerson) {
  print("Goodbye, $person and $anotherPerson");
}

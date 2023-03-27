void main(List<String> args) {
  final person = Person();

  try {
    // Avaoid doing this in real code since its against
    // the recommedations. Instead use nullable values.
    print(person.fullName);
  } catch (e) {
    print(e);
  }

  person.firstName = "Test";
  person.lastName = "Name";

  print(person.fullName);
}

class Person {
  late final String firstName;
  late final String lastName;
  late String fullName = "$firstName $lastName";
}

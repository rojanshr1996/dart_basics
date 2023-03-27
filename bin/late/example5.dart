void main(List<String> args) {
  final person = Person();
  person.description = "Description 1";
  print(person.description);
  person.description = "Description 2";
  print(person.description);

  final dog = Dog();

  try {
    dog.description = "Description 1";
    print(dog.description);
    dog.description = "Description 2";
    print(dog.description);
  } catch (e) {
    print(e);
  }
}

class Person {
  late String description;
}

class Dog {
  late final String description;
}

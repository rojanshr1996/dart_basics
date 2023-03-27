void main(List<String> args) {
  final johnDoe = Person(name: "John Doe");
  final janeDoe = Person(name: "Jane Doe");

  final doeFamily = WrongImplementionFamily(members: [johnDoe, janeDoe]);
  final doeCorrectFamily = CorrectImplementionFamily(members: [johnDoe, janeDoe]);

  print(doeFamily);
  print(doeFamily.membersCount);

  print(doeCorrectFamily);
  print(doeCorrectFamily.membersCount);
}

class Person {
  final String name;
  Person({required this.name});
}

class WrongImplementionFamily {
  final Iterable<Person> members;
  late int membersCount;

  WrongImplementionFamily({required this.members}) {
    // Assigning late variables to a value in constructor will resolve them instantly.
    membersCount = getMembersCount();
  }

  int getMembersCount() {
    print("Getting members count");
    return members.length;
  }
}

class CorrectImplementionFamily {
  final Iterable<Person> members;
  late int membersCount = getMembersCount(); // Correct way of assigning late variables

  CorrectImplementionFamily({required this.members});

  int getMembersCount() {
    print("Getting members count");
    return members.length;
  }
}

void main(List<String> args) {
  int a;
  a = 20;
  print(a);

  String? lastname;
  print(lastname); // Optional datatype are by default initialized to null

  lastname ??= 'Bar'; // Null Assign operator. Assign value in the right if the variable is null
  print(lastname);
}

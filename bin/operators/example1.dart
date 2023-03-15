void main(List<String> args) {
  const age1 = 64;
  const age2 = 30;

  print(age1 + age2);
  print(age1 - age2);
  print(age1 * age2);
  print(age1 / age2); // result defaults to [double] type

  const intDivided = age1 ~/ age2; //  result will be an [integer] type. ~/ is a truncated division
  print(intDivided);
}

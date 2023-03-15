void main(List<String> args) {
  /// Promotion is a type where the data of less precision is treated as data of more precision.
  /// type [double] is more precise than type [int]
  final hisAge = 30;
  final double myAge = 30;

  // final int = 30.5; Not allowed as type [int] has less precision

  print(hisAge);
  print(myAge);
}

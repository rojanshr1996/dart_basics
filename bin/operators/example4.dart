void main(List<String> args) {
  const age = 50;
  // binary infix operators

  print(age + 20);
  print(age - 20);
  print(age * 20);
  print(age / 20);
  print(age ~/ 20);
  print(age % 20);
  print(age == 20);
  print(age != 20);
  print(age > 20);
  print(age < 20);
  print(age <= 20);
  print(age >= 20);

  // bitwise infix operators
  print(age & 20); // bitwise AND 1 & 1 = 1,0 & 1 = 0,1 & 0 = 0, 0 & 0 = 0

  /// 0000 1010
  /// 1011 1000
  /// 0000 1000

  print(age | 20); // bitwise OR 1 | 1 = 1,0 | 1 = 0=1,1 | 0 = 1, 0 | 0 = 0
  /// 0000 1010
  /// 1011 1000
  /// 1011 1010
  ///
  print(age ^ 20); // bitwise XOR 1 ^ 1 = 0,0 ^ 1 = 0=1,1 ^ 0 = 1, 0 ^ 0 = 0
  /// 0000 1010
  /// 1011 1000
  /// 1011 0010
  ///
  print(age << 20); // bitwise left shift
  print(age >> 20); // bitwise right shift
  /// 0110 0011
  /// shift legt by 1
  /// 1100 0110
  /// shift legt by 2
  /// 1000 1100
}

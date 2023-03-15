void main(List<String> args) {
  /// 4 types of opeators
  /// unary prifix, unary postfix, binary infix, compound assignment

  var age = 30;
  // unary prifix
  print(--age);
  print(!true);
  print(++age);

  /// unary bitwise complement prefix operator
  print(~1);

  /// (0000 0000) (0000 0000) (0000 0000) (0000 0001)
  /// (1111 1111) (1111 1111) (1111 1111) (1111 1110)
  ///
  print(-age);
  print(age);
}

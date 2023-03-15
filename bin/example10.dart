void main(List<String> args) {
  /// Late variable are initialized when the variable is first used.
  /// When reused, the returned value will be used instead of calling the function over and over again
  late final myValue = 10;
  print(myValue);

  late final yourValue = getValue();
  print('We are here');
  print(yourValue);
}

int getValue() {
  print('GetValue called');
  return 10;
}

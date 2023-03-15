void main(List<String> args) {
  /// variable allow all mutations
  var address = '123 address';
  print(address);
  address = "156 address";
  print(address);
  address = address.replaceAll("address", "Test");
  print(address);
}

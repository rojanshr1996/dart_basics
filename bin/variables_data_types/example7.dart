void main(List<String> args) {
  /// Cannot mutate const variables
  const myList = [1, 2, 3];
  // myList = [4, 5, 6];  No Allowed
  // myList.add(5)

  print(myList);
}

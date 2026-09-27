void main() {
  List<String> friends = [
    "Alex",
    "Bikki",
    "Andrew",
    "Charlie",
    "Anna",
    "David",
    "Emma"
  ];

  var startWithA = friends.where((name) => name.toLowerCase().startsWith('a'));

  print("Names starting with 'A': $startWithA");
}
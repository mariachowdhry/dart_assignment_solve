void main() {
  Map<String, String> contacts = {
    "John": "1234567890",
    "Maria": "9876543210",
    "Alex": "5551234567",
    "Elizabeth": "4449876543"
  };

  var keysWithLength4 = contacts.keys.where((key) => key.length == 4);

  print("Keys with length 4: $keysWithLength4");
}
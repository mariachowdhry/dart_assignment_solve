void main() {
  Map<String, dynamic> person = {
    "name": "Maria",
    "address": "123 Main St",
    "age": 22,
    "country": "Bangladesh"
  };

 
  person["country"] = "Canada";

  person.forEach((key, value) {
    print("$key: $value");
  });
}
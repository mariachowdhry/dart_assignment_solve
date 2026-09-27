void main() {
  String text = "Hello   World   Dart";
  String result = text.replaceAll(' ', '');

  print("Original: $text");
  print("Without spaces: $result");
}
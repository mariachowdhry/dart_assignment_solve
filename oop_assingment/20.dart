String toCapitalized(String text) {
  return text[0].toUpperCase() + text.substring(1);
}

void main() {
  print(toCapitalized("hello"));
}
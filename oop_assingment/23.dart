class Document {
  void display() {
    print("Document");
  }
}

mixin Printable on Document {
  void printDocument() {
    print("Printing document");
  }
}

class Invoice extends Document with Printable {}

class Report extends Document with Printable {}

void main() {
  Invoice i = Invoice();
  Report r = Report();

  i.printDocument();
  r.printDocument();
}
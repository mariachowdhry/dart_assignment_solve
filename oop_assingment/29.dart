class Book {
  String title;
  bool available = true;

  Book(this.title);
}

class Member {
  String name;

  Member(this.name);
}

class Library {
  void issueBook(Book book, Member member) {
    if (book.available) {
      book.available = false;
      print("${book.title} issued to ${member.name}");
    } else {
      print("Book is not available");
    }
  }

  void returnBook(Book book) {
    book.available = true;
    print("${book.title} returned");
  }
}

void main() {
  Book book = Book("Dart OOP");
  Member member = Member("Maria");

  Library library = Library();

  library.issueBook(book, member);
  library.returnBook(book);
}
class Library {
  List<Map<String, dynamic>> books = [];
  void addBooks(String title, String author, int year) {
    books.add({"title": title, "author": author, "year": year});
  }

  void printBooks() {
    for (var book in books) {
      print(
          "TITLE: ${book["title"]}, AUTHOR: ${book["author"]}, YEAR: ${book["year"]}");
    }
  }
}

void main() {
  Library library = Library();
  library.addBooks("1984", "George Orwell", 1949);
  library.addBooks('To Kill a Mockingbird', 'Harper Lee', 1960);
  library.printBooks();
}

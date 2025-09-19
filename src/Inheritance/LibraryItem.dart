class LibraryItem {
  String title;
  int id;

  LibraryItem(this.title, this.id);

  String getDetails() {
    return "Title: $title, ID: $id";
  }
}

class Book extends LibraryItem {
  String author;

  Book(String title, int id, this.author) : super(title, id);

  @override
  String getDetails() {
    return "Book → Title: $title, ID: $id, Author: $author";
  }
}

class DVD extends LibraryItem {
  String director;

  DVD(String title, int id, this.director) : super(title, id);

  @override
  String getDetails() {
    return "DVD → Title: $title, ID: $id, Director: $director";
  }
}

void main() {
  var book = Book("Daftar hoshiyasidagi bitiklar", 101, "O'tkir Hoshimov");
  var dvd = DVD("Ufq", 202, "Said Ahmad");
  print(book.getDetails());
  print(dvd.getDetails());
}

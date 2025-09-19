//Task2

class Book{
  String title;
  String author;
  int numberOfPages;

  Book(this.title,this.author,this.numberOfPages);

  void displayInfo() {
    print("Book Information: $title $author $numberOfPages");
  }

}
void main() {
  var book = Book("Daftar hoshiyasidagi bitiklar", "O'tkir Hoshimov", 130);


  book.displayInfo();
}
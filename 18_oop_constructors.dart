import 'dart:ffi';
// create a constructor of text books and print the deatils
int main(){
  TextBook After =new TextBook();
  After.title = "After";
  After.author = "Anna Todd";
  After.price = 500;
  After.pages = 500;
  After.edition = 1;
  After.isbn="123456789";
 printTextBookDetails(After);
 return 0;

}
class TextBook {
  String title = "";
  String author = "";
  String publisher = "";
  int price = 0;
  int pages = 0;
  int edition = 0;
  String isbn = "";

  //constructor
  TextBook() {
    this.title = "";
    this.author = "";
    this.publisher = "";
    this.price = 0;
    this.pages = 0;
    this.edition = 0;
    this.isbn = "";
  }
}

//method to print the details of the textbook
void printTextBookDetails(TextBook textbook) {
  print("Title: ${textbook.title}");
  print("Author: ${textbook.author}");
  print("Publisher: ${textbook.publisher}");
  print("Price: ${textbook.price}");
  print("Pages: ${textbook.pages}");
  print("Edition: ${textbook.edition}");
  print("ISBN: ${textbook.isbn}");
}

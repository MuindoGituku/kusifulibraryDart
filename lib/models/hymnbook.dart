class HymnBook {
  String id; //id of the firebase document
  String bookName; //the full-name of the book
  String bookShortHand; //the short-hand of the book name, if available
  String bookAcronym; //2 or 3 letter code for the hymnbook
  String bookLanguage; //the language of the hymns in the book
  String bookThumbURL; //a link to an image of the book cover
  DateTime dateUploaded; //date the book was uploaded to the system

  HymnBook({
    required this.id,
    required this.bookName,
    required this.bookShortHand,
    required this.bookAcronym,
    required this.bookLanguage,
    required this.bookThumbURL,
    required this.dateUploaded,
  });
}

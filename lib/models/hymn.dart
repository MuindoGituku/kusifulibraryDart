class Hymn {
  String id; //id of the firebase document
  String hymnTitle; //title of the hymn
  String hymnSeason; //season for the hymn
  Map hymnBook; //{bookName, bookAcronym, bookID}
  List hymnNumbers; // {bookAcronym, hymnNumber}
  List hymnVerses; //{verseID, verseLyrics}
  List bibleReferences; //{verseString, redirectLink}
  List similarHymns; // {hymnTitle, hymnID, bookAcronym}
  DateTime dateUploaded; //date the hymn was uploaded to the system

  Hymn({
    required this.id,
    required this.hymnTitle,
    required this.hymnSeason,
    required this.hymnBook,
    required this.hymnNumbers,
    required this.hymnVerses,
    required this.bibleReferences,
    required this.similarHymns,
    required this.dateUploaded,
  });
}

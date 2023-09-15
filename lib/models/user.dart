class Member {
  String id; //id of the firebase document
  String firstName;
  String lastName;
  String emailAddress;
  String authorization; //member, moderator, admin, superUser
  List favoriteBooks; //bookIDs
  List favoriteHymns; //hymnIDs
  DateTime dateRegistered; //date the member was registered to the system

  Member({
    required this.id,
    required this.firstName,
    required this.lastName,
    required this.emailAddress,
    required this.authorization,
    required this.favoriteBooks,
    required this.favoriteHymns,
    required this.dateRegistered,
  });
}

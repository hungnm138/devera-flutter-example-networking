class Item {
  late final int id;
  late final String title;

  Item({this.id = 0, this.title = ""});

  factory Item.fromJson(Map<String, dynamic> jsonString) {
    return Item(
      id: jsonString['id'] as int,
      title: jsonString['title'] as String,
    );
  }
}

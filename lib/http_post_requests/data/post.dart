import 'dart:convert';

class Post {
  late final int id;
  late final String title;
  late final String body;

  static String fromPropertiesToJson(int id, String title, String body) {
    final post = Post(id: id, title: title, body: body);
    return jsonEncode(post);
  }

  Post({this.id = 0, this.title = "", this.body = ""});

  factory Post.fromJson(Map<String, dynamic> jsonString) {
    return Post(
      id: jsonString['id'] as int,
      title: jsonString['title'] as String,
      body: jsonString['body'] as String,
    );
  }

  Map<String, dynamic> toJson() => {'id': id, 'title': title, 'body': body};
}

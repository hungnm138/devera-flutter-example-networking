import 'package:flutter_example_networking/advanced_rest_calls/api/json_models/todo.dart';

import 'json_parser.dart';

class TodoParser extends JsonParser<List<Todo>> with ListDecoder<List<Todo>> {
  const TodoParser();

  @override
  Future<List<Todo>> parseFromJson(String json) async {
    return decodeJsonList(json)
        .map((e) => Todo.fromJson(e as Map<String, dynamic>))
        .toList();
  }
}

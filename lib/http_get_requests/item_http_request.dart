import 'dart:convert';

import 'package:flutter_example_networking/commons/http_request.dart';
import 'package:http/http.dart' as http;

import 'data/item.dart';

class ItemHttpRequest implements SimpleGetRequest<Item> {
  final String url;

  const ItemHttpRequest({this.url = ""});

  @override
  Future<Item> perform() async {
    final response = await http.get(Uri.parse(url));

    if (response.statusCode == 200) {
      return Item.fromJson(jsonDecode(response.body));
    }

    throw HttpRequestException("${response.statusCode}: ${response.body}");
  }
}

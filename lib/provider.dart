import 'dart:convert';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:future_api/data/post_code.dart';
import 'package:http/http.dart' as http;


StateProvider<String> postCodeProvider = StateProvider((ref) => '');

FutureProvider<PostCode> apiProvider = FutureProvider((ref) async {
  final postcode = ref.watch(postCodeProvider);

  if (postcode.length != 7) {
    throw Exception('Post Code must be 7 Words');
  }
  final upper = postcode.substring(0, 3); //123
  final down = postcode.substring(3); //4567

//https://madefor.github.io/postal-code-api/api/v1/100/0014.json
  final apiUrl =
      "https://madefor.github.io/postal-code-api/api/v1/$upper/$down.json";
  final apiUri = Uri.parse(apiUrl);
  http.Response response = await http.get(apiUri);

  if (response.statusCode != 200) {
    throw Exception('No post code:$postcode');
  }
  var jsonData = json.decode(response.body);
  return PostCode.fromJson(jsonData);
});

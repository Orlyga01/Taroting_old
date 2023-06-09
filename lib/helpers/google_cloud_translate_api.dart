import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:html_unescape/html_unescape.dart';

import '../keys.dart';

class TranslationApi {
  static Future<String> translate(String message, String toLanguageCode) async {
    final response = await http.post(
      Uri.parse(
          'https://translation.googleapis.com/language/translate/v2?target=$toLanguageCode&key=$translateKey&q=$message'),
    );

    if (response.statusCode == 200) {
      final body = json.decode(response.body);
      final translations = body['data']['translations'] as List;
      final translation = translations.first;

      return HtmlUnescape().convert(translation['translatedText']);
    } else {
      throw Exception();
    }
  }
}

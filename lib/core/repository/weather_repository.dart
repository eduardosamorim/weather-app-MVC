import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:weatherapp/core/util.dart';

class WeatherRepository {
  Future<Map<String, dynamic>> getWeatherRepository(String cityName) async {
    final response = await http.get(ApiUtil.buildWeatherUri(cityName));

    if (response.statusCode == 200) {
      return json.decode(response.body);
    } else {
      throw Exception('Failed to load weather forecast');
    }
  }
}

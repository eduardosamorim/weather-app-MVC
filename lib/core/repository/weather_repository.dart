import 'dart:convert';
import 'package:http/http.dart' as http;

class WeatherRepository {
  final String apiKey = '341b55429b814b8189b224241242501';
  final String baseUrl = "https://api.weatherapi.com/v1/forecast"; // Replace with your actual API endpoint

  Future<Map<String, dynamic>> getWeatherRepository(String cityName) async {
    final response = await http.get(Uri.parse('$baseUrl.json?key=$apiKey&q=$cityName'));

    if (response.statusCode == 200) {
      return json.decode(response.body);
    } else {
      throw Exception('Failed to load weather forecast');
    }
  }
}
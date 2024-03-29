import 'package:geolocator/geolocator.dart';

class ApiUtil {
  static const String apiKey = '341b55429b814b8189b224241242501';
  static const String baseUrl = "https://api.weatherapi.com/v1/forecast";

  static Uri buildWeatherUri(String cityName) {
    return Uri.parse('$baseUrl.json?key=$apiKey&q=$cityName&days=5');
  }

  Future<Position?> getCurrentLocation() async {
    try {
      Position position = await Geolocator.getCurrentPosition(desiredAccuracy: LocationAccuracy.high,);
      return position;
    } catch (e) {
      print(e);
      return null;
    }
  }
}

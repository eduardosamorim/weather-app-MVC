import '../repository/weather_repository.dart';

class WeatherService {
  final WeatherRepository _weatherRepository = WeatherRepository(); // Create an instance

  Future<Map<String, dynamic>> getWeatherService(String cityName) {
    return _weatherRepository.getWeatherRepository(cityName);
  }
}
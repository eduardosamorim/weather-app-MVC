import 'package:flutter/cupertino.dart';
import 'package:weatherapp/model/weather_model.dart';

import '../repository/weather_repository.dart';

class WeatherService {
  final WeatherRepository _weatherRepository =
      WeatherRepository(); // Create an instance

  Future<WeatherModel> getWeatherService(String cityName) async {
    try {
      var response = await _weatherRepository.getWeatherRepository(cityName);
      WeatherModelResponse wResponse = WeatherModelResponse.fromJson(response);
      return wResponse.location ?? const WeatherModel();
    } catch (e) {
      debugPrint('WEATHER_SERVICE_ERROR:$e');
      return const WeatherModel();
    }
  }
}

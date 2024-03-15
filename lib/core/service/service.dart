import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:weatherapp/model/weather_model.dart';

import '../repository/weather_repository.dart';

class WeatherService {
  final WeatherRepository _weatherRepository =
      WeatherRepository(); // Create an instance

  Future<WeatherModelResponse> getWeatherService(String cityName) async {
    try {
      var response = await _weatherRepository.getWeatherRepository(cityName);
      WeatherModelResponse wResponse = WeatherModelResponse.fromJson(response);

      return wResponse;
    } catch (e) {
      debugPrint('WEATHER_SERVICE_ERROR:$e');
      return Future.value(WeatherModel() as FutureOr<WeatherModelResponse>?);;
    }
  }

}

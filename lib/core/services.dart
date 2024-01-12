import 'package:get/get.dart';
import 'package:weatherapp/core/weather_repository.dart';

class WeatherService extends GetxService {
  final WeatherRepository _repository = WeatherRepository();
}

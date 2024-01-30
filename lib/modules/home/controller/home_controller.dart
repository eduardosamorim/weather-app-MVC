import 'package:get/get.dart';
import 'package:weatherapp/core/service/service.dart';
import 'package:weatherapp/model/weather_model.dart';

class HomeController extends GetxController {
  WeatherService service = WeatherService();
  var currentWeather = WeatherModel().obs;
  @override
  void onInit() async {
    currentWeather.value = await service.getWeatherService('curitiba');
    super.onInit();
  }
}

import 'package:get/get.dart';
import 'package:weatherapp/core/service/service.dart';
import 'package:weatherapp/model/weather_model.dart';

class HomeController extends GetxController {
  var city;
  var isLoading = false.obs;

  HomeController({
    required this.city,
  });
  WeatherService service = WeatherService();

  Rx<WeatherModelResponse> currentWeather =  WeatherModelResponse().obs;
  @override

  void onInit() async {
    super.onInit();
    currentWeather.value = await service.getWeatherService('curitiba'); // Assign to value
    isLoading.value = true; // Add this variable
  }

}

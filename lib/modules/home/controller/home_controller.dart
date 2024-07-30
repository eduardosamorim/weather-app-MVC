import 'package:get/get.dart';
import 'package:weatherapp/core/service/service.dart';
import 'package:weatherapp/model/weather_model.dart';

class HomeController extends GetxController {
  var city;
  var isLoading = true.obs;

  HomeController({
    required this.city,
  });

  WeatherService service = WeatherService();
  Rx<WeatherModelResponse> currentWeather = const WeatherModelResponse().obs;

  @override
  void onInit() {
    super.onInit();
    fetchWeather();
  }

  void fetchWeather() async {
    try {
      currentWeather.value = await service.getWeatherService(city);
    } catch (e) {
      // Handle error
      print('Error fetching weather: $e');
    } finally {
      isLoading.value = false;
    }
  }
}

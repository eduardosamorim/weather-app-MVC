import 'package:get/get.dart';
import 'package:weatherapp/core/service/service.dart';

class HomeController extends GetxController{
  WeatherService service = WeatherService();
  var result;
  @override
  void onInit() async{
    result = await service.getWeatherService('curitiba');
    print('duduzinho');
    super.onInit();
  }


}
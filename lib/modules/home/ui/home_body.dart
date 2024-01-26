import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:weatherapp/modules/home/controller/home_controller.dart';
import 'package:weatherapp/modules/home/ui/widgets/details_temperature/home_details_temperature.dart';
import 'package:weatherapp/modules/home/ui/widgets/forecast/home_forecast_widget.dart';
import 'package:weatherapp/modules/home/ui/widgets/next_forecast/home_next_forecast_widget.dart';
import 'package:weatherapp/modules/home/ui/widgets/resume_temperature/home_resume_temperature_widget.dart';

class HomeBody extends StatelessWidget {
  late HomeController controller;
   HomeBody({super.key}){
    controller = Get.put(HomeController());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: const Row(
          children: [
            Icon(
              Icons.location_on_outlined,
              color: Colors.white,
            ),
            SizedBox(width: 12),
            Text(
              'Fortaleza',
              style: TextStyle(color: Colors.white),
            ),
            SizedBox(width: 12),
            Icon(
              Icons.keyboard_arrow_down_sharp,
              color: Colors.white,
            ),
          ],
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 18.0),
            child: Icon(
              Icons.notifications_active_outlined,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              HomeResumeTemperatureWidget(
                temperature: '16',
                min: '10',
                max: '34',
              ),
              SizedBox(height: 20),
              HomeDetailsTemperatureWidget(
                  porcentRain: '18', porcentThing: '67', speedWind: '25'),
              const SizedBox(height: 20),
              HomeForecastWidget(
                currentDate: '12/01',
              ),
              const SizedBox(height: 20),
              HomeNextForecastWidget(),
            ],
          ),
        ),
      ),
    );
  }
}

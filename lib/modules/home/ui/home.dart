import 'package:flutter/material.dart';
import 'package:weatherapp/modules/home/ui/widgets/details_temperature.dart';
import 'package:weatherapp/modules/home/ui/widgets/forecast_widget.dart';
import 'package:weatherapp/modules/home/ui/widgets/resume_temperature_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: const Row(
          children: [
            Icon(Icons.location_on_outlined, color: Colors.white,),
            SizedBox(width: 12),
            Text('Fortaleza', style: TextStyle(color: Colors.white),),
            SizedBox(width: 12),
            Icon(Icons.keyboard_arrow_down_sharp, color: Colors.white,),
          ],
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 18.0),
            child: Icon(Icons.notifications_active_outlined, color: Colors.white,),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            ResumeTemperatureWidget(
              temperature: '16',
              min: '10',
              max: '34',
            ),
            SizedBox(height: 20),
            DetailsTemperatureWidget(
                porcentRain: '20', porcentThing: '20', speedWind: '67'),
            SizedBox(height: 20),
            ForecastWidget(
              currentDate: '12/01',
              currentHour: '12:50',
              currentTemperature: '41',
              currrentIcon: 'sunny',
            ),
          ],
        ),
      ),
    );
  }
}

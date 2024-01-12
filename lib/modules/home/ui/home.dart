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
        title: const Text('Home'),
      ),
      body: Column(
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.location_on_outlined),
                      Text('Fortaleza'),
                      Icon(Icons.keyboard_arrow_down_sharp),
                    ],
                  ),
                ],
              ),
              Icon(Icons.notifications_active_outlined),
            ],
          ),
          ResumeTemperatureWidget(
            temperature: '54',
            min: '10',
            max: '54',
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
    );
  }
}

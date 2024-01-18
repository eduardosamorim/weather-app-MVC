import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:weatherapp/modules/home/ui/widgets/forecast/home_details_forecast_widget.dart';

class HomeForecastWidget extends StatelessWidget {
  String currentDate;

  HomeForecastWidget({
    super.key,
    required this.currentDate,
  });

  final List<Map<String, dynamic>> indexData = [
    {'id': 1, 'icon': 'cloudy', 'time': '10:00 AM', 'temperature': '10'},
    {'id': 2, 'icon': 'rain_thunder', 'time': '02:30 PM', 'temperature': '12'},
    {
      'id': 3,
      'icon': 'sunny_and_rain',
      'time': '05:45 PM',
      'temperature': '16'
    },
    {
      'id': 4,
      'icon': 'sunny_with_clouds',
      'time': '08:15 PM',
      'temperature': '30'
    },
  ];

  @override
  Widget build(BuildContext context) {
    final List<Widget> _detailsForecastWidget = [];

    indexData.forEach((value) {
      _detailsForecastWidget.add(
        HomeDetailsForecastWidget(
          currentTemperature: value['temperature'],
          currrentIcon: value['icon'],
          currentHour: value['time'],
        ),
      );
    });

    return Container(
      width: 324,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.lightBlue[600]),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Today',
                  style: TextStyle(fontSize: 24, color: Colors.white),
                ),
                SizedBox(width: 10),
                Text(
                  currentDate,
                  style: TextStyle(color: Colors.white),
                )
              ],
            ),
            SizedBox(height: 14),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: _detailsForecastWidget,
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class HomeNextForecastWidget extends StatelessWidget {
  HomeNextForecastWidget({
    super.key,
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

  final List<Map<String, dynamic>> nextForecastDate = [
    {
      'id': 1,
      'description_day': 'Sunday',
      'icon': 'cloudy',
      'min': '11',
      'max': '14'
    },
    {
      'id': 1,
      'description_day': 'Monday',
      'icon': 'rain_thunder',
      'min': '5',
      'max': '14'
    },
    {
      'id': 1,
      'description_day': 'Tuesday',
      'icon': 'sunny_with_clouds',
      'min': '16',
      'max': '20'
    },
    {
      'id': 1,
      'description_day': 'Wednesday',
      'icon': 'rain_thunder',
      'min': '09',
      'max': '18'
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 324,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.lightBlue[600]),
      child: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Next Forecast',
                  style: TextStyle(fontSize: 24, color: Colors.white),
                ),
                SizedBox(width: 10),
                Icon(Icons.calendar_today_outlined),
              ],
            ),
            SizedBox(height: 14),
          ],
        ),
      ),
    );
  }
}

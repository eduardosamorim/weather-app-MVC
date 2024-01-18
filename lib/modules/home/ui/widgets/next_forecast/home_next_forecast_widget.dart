import 'package:flutter/material.dart';
import 'package:weatherapp/modules/home/ui/widgets/next_forecast/home_details_next_forecast.dart';

class HomeNextForecastWidget extends StatelessWidget {
  HomeNextForecastWidget({
    super.key,
  });

  final List<Map<String, dynamic>> nextForecastDate = [
    {
      'id': 1,
      'description_day': 'Sunday',
      'icon': 'cloudy',
      'min': '11',
      'max': '14'
    },
    {
      'id': 2,
      'description_day': 'Monday',
      'icon': 'rain_thunder',
      'min': '5',
      'max': '14'
    },
    {
      'id': 3,
      'description_day': 'Tuesday',
      'icon': 'sunny_with_clouds',
      'min': '16',
      'max': '20'
    },
    {
      'id': 4,
      'description_day': 'Wednesday',
      'icon': 'rain_thunder',
      'min': '09',
      'max': '18'
    },
  ];

  @override
  Widget build(BuildContext context) {
    final List<Widget> _detailsNextForecastWidget = [];

    nextForecastDate.forEach((value) {
      _detailsNextForecastWidget.add(
        HomeDetailsNextForecastWidget(
          dayDescription: value['description_day'],
          icon: value['icon'],
          min: value['min'],
          max: value['max'],
        ),
      );
    });

    return Container(
      width: 324,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.lightBlue[600]),
      child: Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Next Forecast',
                  style: TextStyle(fontSize: 24, color: Colors.white),
                ),
                SizedBox(width: 10),
                Icon(
                  Icons.calendar_today_outlined,
                  color: Colors.white,
                ),
              ],
            ),
            const SizedBox(height: 8),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: _detailsNextForecastWidget,
              ),
            )
          ],
        ),
      ),
    );
  }
}

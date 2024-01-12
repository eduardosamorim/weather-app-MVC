import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:weatherapp/modules/home/ui/widgets/details_forecast_widget.dart';

class ForecastWidget extends StatelessWidget {
  String currentDate;
  String currentTemperature;
  String currrentIcon;
  String currentHour;

  ForecastWidget({
    super.key,
    required this.currentDate,
    required this.currentTemperature,
    required this.currrentIcon,
    required this.currentHour,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 256,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.lightBlueAccent[400]),
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
              children: [
                DetailsForecastWidget(
                  currentTemperature: currentTemperature,
                  currrentIcon: currrentIcon,
                  currentHour: currentHour,
                ),
                DetailsForecastWidget(
                  currentTemperature: currentTemperature,
                  currrentIcon: currrentIcon,
                  currentHour: currentHour,
                ),
                DetailsForecastWidget(
                  currentTemperature: currentTemperature,
                  currrentIcon: currrentIcon,
                  currentHour: currentHour,
                ),
                DetailsForecastWidget(
                  currentTemperature: currentTemperature,
                  currrentIcon: currrentIcon,
                  currentHour: currentHour,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

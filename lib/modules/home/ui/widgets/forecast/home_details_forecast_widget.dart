import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class HomeDetailsForecastWidget extends StatelessWidget {
  final String currentTemperature;
  final String currrentIcon;
  final String currentHour;

  HomeDetailsForecastWidget({
    super.key,
    required this.currentTemperature,
    required this.currrentIcon,
    required this.currentHour,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: Row(
            children: [
              Text(
                '$currentTemperatureº',
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: Row(
            children: [
              Lottie.asset('assets/$currrentIcon.json', width: 24),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: Row(
            children: [
              Text(
                currentHour,
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

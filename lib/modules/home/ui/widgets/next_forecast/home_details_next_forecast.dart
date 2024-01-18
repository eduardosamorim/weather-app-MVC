import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class HomeDetailsNextForecastWidget extends StatelessWidget {
  HomeDetailsNextForecastWidget({
    super.key,
    required this.dayDescription,
    required this.icon,
    required this.min,
    required this.max,
  });

  final String dayDescription;
  final String icon;
  final String min;
  final String max;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Expanded(
          child: Column(
            children: [
              Text(
                '$dayDescriptionº',
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
        ),
        Expanded(
          child: Column(
            children: [
              Lottie.asset('assets/$icon.json', width: 24),
            ],
          ),
        ),
        Expanded(
          child: Column(
            children: [
              Text(
                "$minº - $maxº",
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

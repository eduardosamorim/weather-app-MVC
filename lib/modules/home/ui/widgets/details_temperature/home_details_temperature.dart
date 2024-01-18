import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeDetailsTemperatureWidget extends StatelessWidget {
  String porcentRain;
  String porcentThing;
  String speedWind;

  HomeDetailsTemperatureWidget({
    super.key,
    required this.porcentRain,
    required this.porcentThing,
    required this.speedWind,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 324,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.lightBlue[600]),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Row(
                  children: [
                    Icon(CupertinoIcons.drop, color: Colors.white),
                    Text(
                      '$porcentRain%',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                )
              ],
            ),
            Column(
              children: [
                Row(
                  children: [
                    Icon(CupertinoIcons.thermometer, color: Colors.white),
                    Text(
                      '$porcentThing%',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                )
              ],
            ),
            Column(
              children: [
                Row(
                  children: [
                    Icon(CupertinoIcons.wind, color: Colors.white),
                    Text(
                      '$speedWind km/h',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

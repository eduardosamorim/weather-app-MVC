import 'package:flutter/material.dart';

class DetailsTemperatureWidget extends StatelessWidget {
  String porcentRain;
  String porcentThing;
  String speedWind;

  DetailsTemperatureWidget({
    super.key,
    required this.porcentRain,
    required this.porcentThing,
    required this.speedWind,
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
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Row(
                  children: [
                    Icon(Icons.water_drop_outlined, color: Colors.white),
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
                    Icon(Icons.water_drop_outlined, color: Colors.white),
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
                    Icon(Icons.water_drop_outlined, color: Colors.white),
                    Text(
                      '$porcentRain%',
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

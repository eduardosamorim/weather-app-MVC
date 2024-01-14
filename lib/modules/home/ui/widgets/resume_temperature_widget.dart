import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class ResumeTemperatureWidget extends StatelessWidget {
  String temperature;
  String min;
  String max;

  ResumeTemperatureWidget({
    super.key,
    required this.temperature,
    required this.min,
    required this.max,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Lottie.asset('assets/rain_thunder.json'),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '$temperatureº',
              style: const TextStyle(fontSize: 54, color: Colors.white),
            ),
          ],
        ),
        const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Precipitations',
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Max.: $maxº',
              style: TextStyle(color: Colors.white),
            ),
            const SizedBox(
              width: 4,
            ),
            Text(
              'Min.: $minº',
              style: TextStyle(color: Colors.white),
            )
          ],
        ),
      ],
    );
  }
}

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

// required: associates our `main.dart` with the code generated by Freezed
part 'weather_model.freezed.dart';
part 'weather_model.g.dart';

@freezed
class WeatherModel with _$WeatherModel {
  const factory WeatherModel({
     String? firstName,
     String? lastName,
     int? age,
  }) = _WeatherModel;

  factory WeatherModel.fromJson(Map<String, Object?> json)
  => _$WeatherModelFromJson(json);
}
// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherModelResponseImpl _$$WeatherModelResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$WeatherModelResponseImpl(
      location: json['location'] == null
          ? null
          : WeatherModel.fromJson(json['location'] as Map<String, dynamic>),
      current: json['current'] == null
          ? null
          : WeatherModelCurrent.fromJson(
              json['current'] as Map<String, dynamic>),
      forecast: json['forecast'] == null
          ? null
          : WeatherModelForecast.fromJson(
              json['forecast'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WeatherModelResponseImplToJson(
        _$WeatherModelResponseImpl instance) =>
    <String, dynamic>{
      'location': instance.location,
      'current': instance.current,
      'forecast': instance.forecast,
    };

_$WeatherModelImpl _$$WeatherModelImplFromJson(Map<String, dynamic> json) =>
    _$WeatherModelImpl(
      name: json['name'] as String?,
      country: json['country'] as String?,
      region: json['region'] as String?,
    );

Map<String, dynamic> _$$WeatherModelImplToJson(_$WeatherModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'country': instance.country,
      'region': instance.region,
    };

_$WeatherModelCurrentImpl _$$WeatherModelCurrentImplFromJson(
        Map<String, dynamic> json) =>
    _$WeatherModelCurrentImpl(
      temp_c: (json['temp_c'] as num?)?.toDouble(),
      wind_kph: (json['wind_kph'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$WeatherModelCurrentImplToJson(
        _$WeatherModelCurrentImpl instance) =>
    <String, dynamic>{
      'temp_c': instance.temp_c,
      'wind_kph': instance.wind_kph,
    };

_$WeatherModelForecastImpl _$$WeatherModelForecastImplFromJson(
        Map<String, dynamic> json) =>
    _$WeatherModelForecastImpl(
      forecastday: (json['forecastday'] as List<dynamic>?)
          ?.map((e) => WeatherDay.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$WeatherModelForecastImplToJson(
        _$WeatherModelForecastImpl instance) =>
    <String, dynamic>{
      'forecastday': instance.forecastday,
    };

_$WeatherDayImpl _$$WeatherDayImplFromJson(Map<String, dynamic> json) =>
    _$WeatherDayImpl(
      date: json['date'] as String?,
      day: json['day'] == null
          ? null
          : WeatherDayDetails.fromJson(json['day'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WeatherDayImplToJson(_$WeatherDayImpl instance) =>
    <String, dynamic>{
      'date': instance.date,
      'day': instance.day,
    };

_$WeatherDayDetailsImpl _$$WeatherDayDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$WeatherDayDetailsImpl(
      maxtemp_c: (json['maxtemp_c'] as num?)?.toDouble(),
      mintemp_c: (json['mintemp_c'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$WeatherDayDetailsImplToJson(
        _$WeatherDayDetailsImpl instance) =>
    <String, dynamic>{
      'maxtemp_c': instance.maxtemp_c,
      'mintemp_c': instance.mintemp_c,
    };

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
    );

Map<String, dynamic> _$$WeatherModelResponseImplToJson(
        _$WeatherModelResponseImpl instance) =>
    <String, dynamic>{
      'location': instance.location,
    };

_$WeatherModelImpl _$$WeatherModelImplFromJson(Map<String, dynamic> json) =>
    _$WeatherModelImpl(
      name: json['name'] as String?,
      country: json['country'] as String?,
    );

Map<String, dynamic> _$$WeatherModelImplToJson(_$WeatherModelImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'country': instance.country,
    };

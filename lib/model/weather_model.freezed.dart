// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherModelResponse _$WeatherModelResponseFromJson(Map<String, dynamic> json) {
  return _WeatherModelResponse.fromJson(json);
}

/// @nodoc
mixin _$WeatherModelResponse {
  WeatherModel? get location => throw _privateConstructorUsedError;
  WeatherModelCurrent? get current => throw _privateConstructorUsedError;
  WeatherModelForecast? get forecast => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherModelResponseCopyWith<WeatherModelResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherModelResponseCopyWith<$Res> {
  factory $WeatherModelResponseCopyWith(WeatherModelResponse value,
          $Res Function(WeatherModelResponse) then) =
      _$WeatherModelResponseCopyWithImpl<$Res, WeatherModelResponse>;
  @useResult
  $Res call(
      {WeatherModel? location,
      WeatherModelCurrent? current,
      WeatherModelForecast? forecast});

  $WeatherModelCopyWith<$Res>? get location;
  $WeatherModelCurrentCopyWith<$Res>? get current;
  $WeatherModelForecastCopyWith<$Res>? get forecast;
}

/// @nodoc
class _$WeatherModelResponseCopyWithImpl<$Res,
        $Val extends WeatherModelResponse>
    implements $WeatherModelResponseCopyWith<$Res> {
  _$WeatherModelResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = freezed,
    Object? current = freezed,
    Object? forecast = freezed,
  }) {
    return _then(_value.copyWith(
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as WeatherModel?,
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as WeatherModelCurrent?,
      forecast: freezed == forecast
          ? _value.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as WeatherModelForecast?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherModelCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $WeatherModelCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherModelCurrentCopyWith<$Res>? get current {
    if (_value.current == null) {
      return null;
    }

    return $WeatherModelCurrentCopyWith<$Res>(_value.current!, (value) {
      return _then(_value.copyWith(current: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherModelForecastCopyWith<$Res>? get forecast {
    if (_value.forecast == null) {
      return null;
    }

    return $WeatherModelForecastCopyWith<$Res>(_value.forecast!, (value) {
      return _then(_value.copyWith(forecast: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherModelResponseImplCopyWith<$Res>
    implements $WeatherModelResponseCopyWith<$Res> {
  factory _$$WeatherModelResponseImplCopyWith(_$WeatherModelResponseImpl value,
          $Res Function(_$WeatherModelResponseImpl) then) =
      __$$WeatherModelResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {WeatherModel? location,
      WeatherModelCurrent? current,
      WeatherModelForecast? forecast});

  @override
  $WeatherModelCopyWith<$Res>? get location;
  @override
  $WeatherModelCurrentCopyWith<$Res>? get current;
  @override
  $WeatherModelForecastCopyWith<$Res>? get forecast;
}

/// @nodoc
class __$$WeatherModelResponseImplCopyWithImpl<$Res>
    extends _$WeatherModelResponseCopyWithImpl<$Res, _$WeatherModelResponseImpl>
    implements _$$WeatherModelResponseImplCopyWith<$Res> {
  __$$WeatherModelResponseImplCopyWithImpl(_$WeatherModelResponseImpl _value,
      $Res Function(_$WeatherModelResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = freezed,
    Object? current = freezed,
    Object? forecast = freezed,
  }) {
    return _then(_$WeatherModelResponseImpl(
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as WeatherModel?,
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as WeatherModelCurrent?,
      forecast: freezed == forecast
          ? _value.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as WeatherModelForecast?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherModelResponseImpl
    with DiagnosticableTreeMixin
    implements _WeatherModelResponse {
  const _$WeatherModelResponseImpl(
      {this.location, this.current, this.forecast});

  factory _$WeatherModelResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherModelResponseImplFromJson(json);

  @override
  final WeatherModel? location;
  @override
  final WeatherModelCurrent? current;
  @override
  final WeatherModelForecast? forecast;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherModelResponse(location: $location, current: $current, forecast: $forecast)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeatherModelResponse'))
      ..add(DiagnosticsProperty('location', location))
      ..add(DiagnosticsProperty('current', current))
      ..add(DiagnosticsProperty('forecast', forecast));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherModelResponseImpl &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.current, current) || other.current == current) &&
            (identical(other.forecast, forecast) ||
                other.forecast == forecast));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, location, current, forecast);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherModelResponseImplCopyWith<_$WeatherModelResponseImpl>
      get copyWith =>
          __$$WeatherModelResponseImplCopyWithImpl<_$WeatherModelResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherModelResponseImplToJson(
      this,
    );
  }
}

abstract class _WeatherModelResponse implements WeatherModelResponse {
  const factory _WeatherModelResponse(
      {final WeatherModel? location,
      final WeatherModelCurrent? current,
      final WeatherModelForecast? forecast}) = _$WeatherModelResponseImpl;

  factory _WeatherModelResponse.fromJson(Map<String, dynamic> json) =
      _$WeatherModelResponseImpl.fromJson;

  @override
  WeatherModel? get location;
  @override
  WeatherModelCurrent? get current;
  @override
  WeatherModelForecast? get forecast;
  @override
  @JsonKey(ignore: true)
  _$$WeatherModelResponseImplCopyWith<_$WeatherModelResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

WeatherModel _$WeatherModelFromJson(Map<String, dynamic> json) {
  return _WeatherModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherModel {
  String? get name => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  String? get region => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherModelCopyWith<WeatherModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherModelCopyWith<$Res> {
  factory $WeatherModelCopyWith(
          WeatherModel value, $Res Function(WeatherModel) then) =
      _$WeatherModelCopyWithImpl<$Res, WeatherModel>;
  @useResult
  $Res call({String? name, String? country, String? region});
}

/// @nodoc
class _$WeatherModelCopyWithImpl<$Res, $Val extends WeatherModel>
    implements $WeatherModelCopyWith<$Res> {
  _$WeatherModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? country = freezed,
    Object? region = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeatherModelImplCopyWith<$Res>
    implements $WeatherModelCopyWith<$Res> {
  factory _$$WeatherModelImplCopyWith(
          _$WeatherModelImpl value, $Res Function(_$WeatherModelImpl) then) =
      __$$WeatherModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? country, String? region});
}

/// @nodoc
class __$$WeatherModelImplCopyWithImpl<$Res>
    extends _$WeatherModelCopyWithImpl<$Res, _$WeatherModelImpl>
    implements _$$WeatherModelImplCopyWith<$Res> {
  __$$WeatherModelImplCopyWithImpl(
      _$WeatherModelImpl _value, $Res Function(_$WeatherModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? country = freezed,
    Object? region = freezed,
  }) {
    return _then(_$WeatherModelImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherModelImpl with DiagnosticableTreeMixin implements _WeatherModel {
  const _$WeatherModelImpl({this.name, this.country, this.region});

  factory _$WeatherModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherModelImplFromJson(json);

  @override
  final String? name;
  @override
  final String? country;
  @override
  final String? region;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherModel(name: $name, country: $country, region: $region)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeatherModel'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('country', country))
      ..add(DiagnosticsProperty('region', region));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.region, region) || other.region == region));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, country, region);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherModelImplCopyWith<_$WeatherModelImpl> get copyWith =>
      __$$WeatherModelImplCopyWithImpl<_$WeatherModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherModelImplToJson(
      this,
    );
  }
}

abstract class _WeatherModel implements WeatherModel {
  const factory _WeatherModel(
      {final String? name,
      final String? country,
      final String? region}) = _$WeatherModelImpl;

  factory _WeatherModel.fromJson(Map<String, dynamic> json) =
      _$WeatherModelImpl.fromJson;

  @override
  String? get name;
  @override
  String? get country;
  @override
  String? get region;
  @override
  @JsonKey(ignore: true)
  _$$WeatherModelImplCopyWith<_$WeatherModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherModelCurrent _$WeatherModelCurrentFromJson(Map<String, dynamic> json) {
  return _WeatherModelCurrent.fromJson(json);
}

/// @nodoc
mixin _$WeatherModelCurrent {
  double? get temp_c => throw _privateConstructorUsedError;
  double? get wind_kph => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherModelCurrentCopyWith<WeatherModelCurrent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherModelCurrentCopyWith<$Res> {
  factory $WeatherModelCurrentCopyWith(
          WeatherModelCurrent value, $Res Function(WeatherModelCurrent) then) =
      _$WeatherModelCurrentCopyWithImpl<$Res, WeatherModelCurrent>;
  @useResult
  $Res call({double? temp_c, double? wind_kph});
}

/// @nodoc
class _$WeatherModelCurrentCopyWithImpl<$Res, $Val extends WeatherModelCurrent>
    implements $WeatherModelCurrentCopyWith<$Res> {
  _$WeatherModelCurrentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp_c = freezed,
    Object? wind_kph = freezed,
  }) {
    return _then(_value.copyWith(
      temp_c: freezed == temp_c
          ? _value.temp_c
          : temp_c // ignore: cast_nullable_to_non_nullable
              as double?,
      wind_kph: freezed == wind_kph
          ? _value.wind_kph
          : wind_kph // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeatherModelCurrentImplCopyWith<$Res>
    implements $WeatherModelCurrentCopyWith<$Res> {
  factory _$$WeatherModelCurrentImplCopyWith(_$WeatherModelCurrentImpl value,
          $Res Function(_$WeatherModelCurrentImpl) then) =
      __$$WeatherModelCurrentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? temp_c, double? wind_kph});
}

/// @nodoc
class __$$WeatherModelCurrentImplCopyWithImpl<$Res>
    extends _$WeatherModelCurrentCopyWithImpl<$Res, _$WeatherModelCurrentImpl>
    implements _$$WeatherModelCurrentImplCopyWith<$Res> {
  __$$WeatherModelCurrentImplCopyWithImpl(_$WeatherModelCurrentImpl _value,
      $Res Function(_$WeatherModelCurrentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp_c = freezed,
    Object? wind_kph = freezed,
  }) {
    return _then(_$WeatherModelCurrentImpl(
      temp_c: freezed == temp_c
          ? _value.temp_c
          : temp_c // ignore: cast_nullable_to_non_nullable
              as double?,
      wind_kph: freezed == wind_kph
          ? _value.wind_kph
          : wind_kph // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherModelCurrentImpl
    with DiagnosticableTreeMixin
    implements _WeatherModelCurrent {
  const _$WeatherModelCurrentImpl({this.temp_c, this.wind_kph});

  factory _$WeatherModelCurrentImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherModelCurrentImplFromJson(json);

  @override
  final double? temp_c;
  @override
  final double? wind_kph;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherModelCurrent(temp_c: $temp_c, wind_kph: $wind_kph)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeatherModelCurrent'))
      ..add(DiagnosticsProperty('temp_c', temp_c))
      ..add(DiagnosticsProperty('wind_kph', wind_kph));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherModelCurrentImpl &&
            (identical(other.temp_c, temp_c) || other.temp_c == temp_c) &&
            (identical(other.wind_kph, wind_kph) ||
                other.wind_kph == wind_kph));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, temp_c, wind_kph);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherModelCurrentImplCopyWith<_$WeatherModelCurrentImpl> get copyWith =>
      __$$WeatherModelCurrentImplCopyWithImpl<_$WeatherModelCurrentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherModelCurrentImplToJson(
      this,
    );
  }
}

abstract class _WeatherModelCurrent implements WeatherModelCurrent {
  const factory _WeatherModelCurrent(
      {final double? temp_c,
      final double? wind_kph}) = _$WeatherModelCurrentImpl;

  factory _WeatherModelCurrent.fromJson(Map<String, dynamic> json) =
      _$WeatherModelCurrentImpl.fromJson;

  @override
  double? get temp_c;
  @override
  double? get wind_kph;
  @override
  @JsonKey(ignore: true)
  _$$WeatherModelCurrentImplCopyWith<_$WeatherModelCurrentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherModelForecast _$WeatherModelForecastFromJson(Map<String, dynamic> json) {
  return _WeatherModelForecast.fromJson(json);
}

/// @nodoc
mixin _$WeatherModelForecast {
  List<WeatherDay>? get forecastday => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherModelForecastCopyWith<WeatherModelForecast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherModelForecastCopyWith<$Res> {
  factory $WeatherModelForecastCopyWith(WeatherModelForecast value,
          $Res Function(WeatherModelForecast) then) =
      _$WeatherModelForecastCopyWithImpl<$Res, WeatherModelForecast>;
  @useResult
  $Res call({List<WeatherDay>? forecastday});
}

/// @nodoc
class _$WeatherModelForecastCopyWithImpl<$Res,
        $Val extends WeatherModelForecast>
    implements $WeatherModelForecastCopyWith<$Res> {
  _$WeatherModelForecastCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forecastday = freezed,
  }) {
    return _then(_value.copyWith(
      forecastday: freezed == forecastday
          ? _value.forecastday
          : forecastday // ignore: cast_nullable_to_non_nullable
              as List<WeatherDay>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeatherModelForecastImplCopyWith<$Res>
    implements $WeatherModelForecastCopyWith<$Res> {
  factory _$$WeatherModelForecastImplCopyWith(_$WeatherModelForecastImpl value,
          $Res Function(_$WeatherModelForecastImpl) then) =
      __$$WeatherModelForecastImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<WeatherDay>? forecastday});
}

/// @nodoc
class __$$WeatherModelForecastImplCopyWithImpl<$Res>
    extends _$WeatherModelForecastCopyWithImpl<$Res, _$WeatherModelForecastImpl>
    implements _$$WeatherModelForecastImplCopyWith<$Res> {
  __$$WeatherModelForecastImplCopyWithImpl(_$WeatherModelForecastImpl _value,
      $Res Function(_$WeatherModelForecastImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forecastday = freezed,
  }) {
    return _then(_$WeatherModelForecastImpl(
      forecastday: freezed == forecastday
          ? _value._forecastday
          : forecastday // ignore: cast_nullable_to_non_nullable
              as List<WeatherDay>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherModelForecastImpl
    with DiagnosticableTreeMixin
    implements _WeatherModelForecast {
  const _$WeatherModelForecastImpl({final List<WeatherDay>? forecastday})
      : _forecastday = forecastday;

  factory _$WeatherModelForecastImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherModelForecastImplFromJson(json);

  final List<WeatherDay>? _forecastday;
  @override
  List<WeatherDay>? get forecastday {
    final value = _forecastday;
    if (value == null) return null;
    if (_forecastday is EqualUnmodifiableListView) return _forecastday;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherModelForecast(forecastday: $forecastday)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeatherModelForecast'))
      ..add(DiagnosticsProperty('forecastday', forecastday));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherModelForecastImpl &&
            const DeepCollectionEquality()
                .equals(other._forecastday, _forecastday));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_forecastday));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherModelForecastImplCopyWith<_$WeatherModelForecastImpl>
      get copyWith =>
          __$$WeatherModelForecastImplCopyWithImpl<_$WeatherModelForecastImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherModelForecastImplToJson(
      this,
    );
  }
}

abstract class _WeatherModelForecast implements WeatherModelForecast {
  const factory _WeatherModelForecast({final List<WeatherDay>? forecastday}) =
      _$WeatherModelForecastImpl;

  factory _WeatherModelForecast.fromJson(Map<String, dynamic> json) =
      _$WeatherModelForecastImpl.fromJson;

  @override
  List<WeatherDay>? get forecastday;
  @override
  @JsonKey(ignore: true)
  _$$WeatherModelForecastImplCopyWith<_$WeatherModelForecastImpl>
      get copyWith => throw _privateConstructorUsedError;
}

WeatherDay _$WeatherDayFromJson(Map<String, dynamic> json) {
  return _WeatherDay.fromJson(json);
}

/// @nodoc
mixin _$WeatherDay {
  String? get date => throw _privateConstructorUsedError;
  WeatherDayDetails? get day => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherDayCopyWith<WeatherDay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDayCopyWith<$Res> {
  factory $WeatherDayCopyWith(
          WeatherDay value, $Res Function(WeatherDay) then) =
      _$WeatherDayCopyWithImpl<$Res, WeatherDay>;
  @useResult
  $Res call({String? date, WeatherDayDetails? day});

  $WeatherDayDetailsCopyWith<$Res>? get day;
}

/// @nodoc
class _$WeatherDayCopyWithImpl<$Res, $Val extends WeatherDay>
    implements $WeatherDayCopyWith<$Res> {
  _$WeatherDayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? day = freezed,
  }) {
    return _then(_value.copyWith(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as WeatherDayDetails?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherDayDetailsCopyWith<$Res>? get day {
    if (_value.day == null) {
      return null;
    }

    return $WeatherDayDetailsCopyWith<$Res>(_value.day!, (value) {
      return _then(_value.copyWith(day: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherDayImplCopyWith<$Res>
    implements $WeatherDayCopyWith<$Res> {
  factory _$$WeatherDayImplCopyWith(
          _$WeatherDayImpl value, $Res Function(_$WeatherDayImpl) then) =
      __$$WeatherDayImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? date, WeatherDayDetails? day});

  @override
  $WeatherDayDetailsCopyWith<$Res>? get day;
}

/// @nodoc
class __$$WeatherDayImplCopyWithImpl<$Res>
    extends _$WeatherDayCopyWithImpl<$Res, _$WeatherDayImpl>
    implements _$$WeatherDayImplCopyWith<$Res> {
  __$$WeatherDayImplCopyWithImpl(
      _$WeatherDayImpl _value, $Res Function(_$WeatherDayImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? day = freezed,
  }) {
    return _then(_$WeatherDayImpl(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as WeatherDayDetails?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherDayImpl with DiagnosticableTreeMixin implements _WeatherDay {
  const _$WeatherDayImpl({this.date, this.day});

  factory _$WeatherDayImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherDayImplFromJson(json);

  @override
  final String? date;
  @override
  final WeatherDayDetails? day;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherDay(date: $date, day: $day)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeatherDay'))
      ..add(DiagnosticsProperty('date', date))
      ..add(DiagnosticsProperty('day', day));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherDayImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.day, day) || other.day == day));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date, day);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherDayImplCopyWith<_$WeatherDayImpl> get copyWith =>
      __$$WeatherDayImplCopyWithImpl<_$WeatherDayImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherDayImplToJson(
      this,
    );
  }
}

abstract class _WeatherDay implements WeatherDay {
  const factory _WeatherDay(
      {final String? date, final WeatherDayDetails? day}) = _$WeatherDayImpl;

  factory _WeatherDay.fromJson(Map<String, dynamic> json) =
      _$WeatherDayImpl.fromJson;

  @override
  String? get date;
  @override
  WeatherDayDetails? get day;
  @override
  @JsonKey(ignore: true)
  _$$WeatherDayImplCopyWith<_$WeatherDayImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherDayDetails _$WeatherDayDetailsFromJson(Map<String, dynamic> json) {
  return _WeatherDayDetails.fromJson(json);
}

/// @nodoc
mixin _$WeatherDayDetails {
  double? get maxtemp_c => throw _privateConstructorUsedError;
  double? get mintemp_c => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherDayDetailsCopyWith<WeatherDayDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDayDetailsCopyWith<$Res> {
  factory $WeatherDayDetailsCopyWith(
          WeatherDayDetails value, $Res Function(WeatherDayDetails) then) =
      _$WeatherDayDetailsCopyWithImpl<$Res, WeatherDayDetails>;
  @useResult
  $Res call({double? maxtemp_c, double? mintemp_c});
}

/// @nodoc
class _$WeatherDayDetailsCopyWithImpl<$Res, $Val extends WeatherDayDetails>
    implements $WeatherDayDetailsCopyWith<$Res> {
  _$WeatherDayDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxtemp_c = freezed,
    Object? mintemp_c = freezed,
  }) {
    return _then(_value.copyWith(
      maxtemp_c: freezed == maxtemp_c
          ? _value.maxtemp_c
          : maxtemp_c // ignore: cast_nullable_to_non_nullable
              as double?,
      mintemp_c: freezed == mintemp_c
          ? _value.mintemp_c
          : mintemp_c // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeatherDayDetailsImplCopyWith<$Res>
    implements $WeatherDayDetailsCopyWith<$Res> {
  factory _$$WeatherDayDetailsImplCopyWith(_$WeatherDayDetailsImpl value,
          $Res Function(_$WeatherDayDetailsImpl) then) =
      __$$WeatherDayDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? maxtemp_c, double? mintemp_c});
}

/// @nodoc
class __$$WeatherDayDetailsImplCopyWithImpl<$Res>
    extends _$WeatherDayDetailsCopyWithImpl<$Res, _$WeatherDayDetailsImpl>
    implements _$$WeatherDayDetailsImplCopyWith<$Res> {
  __$$WeatherDayDetailsImplCopyWithImpl(_$WeatherDayDetailsImpl _value,
      $Res Function(_$WeatherDayDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxtemp_c = freezed,
    Object? mintemp_c = freezed,
  }) {
    return _then(_$WeatherDayDetailsImpl(
      maxtemp_c: freezed == maxtemp_c
          ? _value.maxtemp_c
          : maxtemp_c // ignore: cast_nullable_to_non_nullable
              as double?,
      mintemp_c: freezed == mintemp_c
          ? _value.mintemp_c
          : mintemp_c // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherDayDetailsImpl
    with DiagnosticableTreeMixin
    implements _WeatherDayDetails {
  const _$WeatherDayDetailsImpl({this.maxtemp_c, this.mintemp_c});

  factory _$WeatherDayDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherDayDetailsImplFromJson(json);

  @override
  final double? maxtemp_c;
  @override
  final double? mintemp_c;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherDayDetails(maxtemp_c: $maxtemp_c, mintemp_c: $mintemp_c)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeatherDayDetails'))
      ..add(DiagnosticsProperty('maxtemp_c', maxtemp_c))
      ..add(DiagnosticsProperty('mintemp_c', mintemp_c));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherDayDetailsImpl &&
            (identical(other.maxtemp_c, maxtemp_c) ||
                other.maxtemp_c == maxtemp_c) &&
            (identical(other.mintemp_c, mintemp_c) ||
                other.mintemp_c == mintemp_c));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, maxtemp_c, mintemp_c);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherDayDetailsImplCopyWith<_$WeatherDayDetailsImpl> get copyWith =>
      __$$WeatherDayDetailsImplCopyWithImpl<_$WeatherDayDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherDayDetailsImplToJson(
      this,
    );
  }
}

abstract class _WeatherDayDetails implements WeatherDayDetails {
  const factory _WeatherDayDetails(
      {final double? maxtemp_c,
      final double? mintemp_c}) = _$WeatherDayDetailsImpl;

  factory _WeatherDayDetails.fromJson(Map<String, dynamic> json) =
      _$WeatherDayDetailsImpl.fromJson;

  @override
  double? get maxtemp_c;
  @override
  double? get mintemp_c;
  @override
  @JsonKey(ignore: true)
  _$$WeatherDayDetailsImplCopyWith<_$WeatherDayDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppWeather {
  String get name => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  double get temp => throw _privateConstructorUsedError;
  double get tempMin => throw _privateConstructorUsedError;
  double get tempMax => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AppWeatherCopyWith<AppWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppWeatherCopyWith<$Res> {
  factory $AppWeatherCopyWith(
          AppWeather value, $Res Function(AppWeather) then) =
      _$AppWeatherCopyWithImpl<$Res, AppWeather>;
  @useResult
  $Res call(
      {String name,
      String country,
      double temp,
      double tempMin,
      double tempMax,
      String icon,
      String description});
}

/// @nodoc
class _$AppWeatherCopyWithImpl<$Res, $Val extends AppWeather>
    implements $AppWeatherCopyWith<$Res> {
  _$AppWeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? country = null,
    Object? temp = null,
    Object? tempMin = null,
    Object? tempMax = null,
    Object? icon = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      tempMin: null == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: null == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AppWeatherCopyWith<$Res>
    implements $AppWeatherCopyWith<$Res> {
  factory _$$_AppWeatherCopyWith(
          _$_AppWeather value, $Res Function(_$_AppWeather) then) =
      __$$_AppWeatherCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String country,
      double temp,
      double tempMin,
      double tempMax,
      String icon,
      String description});
}

/// @nodoc
class __$$_AppWeatherCopyWithImpl<$Res>
    extends _$AppWeatherCopyWithImpl<$Res, _$_AppWeather>
    implements _$$_AppWeatherCopyWith<$Res> {
  __$$_AppWeatherCopyWithImpl(
      _$_AppWeather _value, $Res Function(_$_AppWeather) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? country = null,
    Object? temp = null,
    Object? tempMin = null,
    Object? tempMax = null,
    Object? icon = null,
    Object? description = null,
  }) {
    return _then(_$_AppWeather(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      tempMin: null == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as double,
      tempMax: null == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as double,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AppWeather with DiagnosticableTreeMixin implements _AppWeather {
  const _$_AppWeather(
      {required this.name,
      required this.country,
      required this.temp,
      required this.tempMin,
      required this.tempMax,
      required this.icon,
      required this.description});

  @override
  final String name;
  @override
  final String country;
  @override
  final double temp;
  @override
  final double tempMin;
  @override
  final double tempMax;
  @override
  final String icon;
  @override
  final String description;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppWeather(name: $name, country: $country, temp: $temp, tempMin: $tempMin, tempMax: $tempMax, icon: $icon, description: $description)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AppWeather'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('country', country))
      ..add(DiagnosticsProperty('temp', temp))
      ..add(DiagnosticsProperty('tempMin', tempMin))
      ..add(DiagnosticsProperty('tempMax', tempMax))
      ..add(DiagnosticsProperty('icon', icon))
      ..add(DiagnosticsProperty('description', description));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppWeather &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.tempMin, tempMin) || other.tempMin == tempMin) &&
            (identical(other.tempMax, tempMax) || other.tempMax == tempMax) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, name, country, temp, tempMin, tempMax, icon, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AppWeatherCopyWith<_$_AppWeather> get copyWith =>
      __$$_AppWeatherCopyWithImpl<_$_AppWeather>(this, _$identity);
}

abstract class _AppWeather implements AppWeather {
  const factory _AppWeather(
      {required final String name,
      required final String country,
      required final double temp,
      required final double tempMin,
      required final double tempMax,
      required final String icon,
      required final String description}) = _$_AppWeather;

  @override
  String get name;
  @override
  String get country;
  @override
  double get temp;
  @override
  double get tempMin;
  @override
  double get tempMax;
  @override
  String get icon;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_AppWeatherCopyWith<_$_AppWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

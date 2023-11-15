// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'direct_geocoding.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DirectGeocoding _$$_DirectGeocodingFromJson(Map<String, dynamic> json) =>
    _$_DirectGeocoding(
      name: json['name'] as String? ?? '',
      lat: (json['lat'] as num?)?.toDouble() ?? 0.0,
      lon: (json['lon'] as num?)?.toDouble() ?? 0.0,
      country: json['country'] as String? ?? '',
    );

Map<String, dynamic> _$$_DirectGeocodingToJson(_$_DirectGeocoding instance) =>
    <String, dynamic>{
      'name': instance.name,
      'lat': instance.lat,
      'lon': instance.lon,
      'country': instance.country,
    };

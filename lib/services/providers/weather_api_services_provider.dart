import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../weather_api_services.dart';
import 'dio_provider.dart';

part 'weather_api_services_provider.g.dart';

@riverpod
WeatherApiServices weatherApiServices(WeatherApiServicesRef ref) {
  return WeatherApiServices(dio: ref.watch(dioProvider));
}

import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../services/providers/weather_api_services_provider.dart';
import '../weather_repository.dart';

part 'weather_repository_provider.g.dart';

@riverpod
WeatherRepository weatherRepository(WeatherRepositoryRef ref) {
  return WeatherRepository(
    weatherApiServices: ref.watch(weatherApiServicesProvider),
  );
}

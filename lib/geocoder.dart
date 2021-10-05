import 'services/base.dart';
import 'services/distant_google.dart';
import 'services/local.dart';
export 'geocoder_location.dart';

class Geocoder {
  static final Geocoding local = LocalGeocoding();
  static Geocoding google(String apiKey, {String? language}) =>
      GoogleGeocoding(apiKey, language: language);
}
import 'package:mundi/app/data/model/country_model.dart';
import 'package:mundi/app/data/provider/country_api.dart';

class CountryService {
  final _api = CountryApi();
  Future<List<Country>?> getAllCountries() async => _api.getAllCountries();
}
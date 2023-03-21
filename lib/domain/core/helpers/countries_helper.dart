import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:flutter_template/domain/core/generated/assets.gen.dart';
import 'package:flutter_template/domain/core/models/country.dart';

class CountriesHelper {
  static late List<Country> _countries;

  static List<Country> get countries => _countries;

  static Future<void> loadCountriesFromFile() async {
    final fileString = await rootBundle.loadString(Assets.files.countries);
    final List<dynamic> countriesMapList = json.decode(fileString);

    _countries = countriesMapList
        .map((countryMap) => Country.fromMap(countryMap))
        .toList();
  }

  static Country getCountryFromCode(String countryCode) {
    return _countries.firstWhere(
      (country) => country.code == countryCode,
      orElse: () => getCountryFromName(countryCode),
    );
  }

  static Country getCountryFromName(String countryName) {
    return _countries.firstWhere(
      (country) => country.name == countryName,
    );
  }

  static Country? tryGetCountryFromCode(String countryCode) {
    final int indexOfCountry = _countries.indexWhere(
      (country) => country.code.toLowerCase() == countryCode.toLowerCase(),
    );
    if (indexOfCountry == -1) return null;

    return _countries[indexOfCountry];
  }

  static Country? tryGetCountryFromName(String countryName) {
    final int indexOfCountry = _countries.indexWhere(
      (country) => country.name.toLowerCase() == countryName.toLowerCase(),
    );
    if (indexOfCountry == -1) return null;

    return _countries[indexOfCountry];
  }
}

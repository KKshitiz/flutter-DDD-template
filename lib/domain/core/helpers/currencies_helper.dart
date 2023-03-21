import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:flutter_template/domain/core/generated/assets.gen.dart';
import 'package:flutter_template/domain/core/models/currency.dart';

class CurrenciesHelper {
  static late List<Currency> _currencies;

  static List<Currency> get currencies => _currencies;

  static Future<void> loadCurrenciesFromFile() async {
    final fileString = await rootBundle.loadString(Assets.files.currencies);
    final List<dynamic> currenciesMapList = json.decode(fileString);

    _currencies = currenciesMapList
        .map((currencyMap) => Currency.fromMap(currencyMap))
        .toList();
  }

  static Currency getCurrencyFromCode(String currencyCode) {
    return _currencies.firstWhere(
      (currency) => currency.code == currencyCode,
    );
  }

  static String getCurrencySymbolFromCode(String currencyCode) {
    return _currencies
        .firstWhere(
          (currency) => currency.code == currencyCode,
        )
        .symbol;
  }
}

import 'dart:convert';

import 'package:equatable/equatable.dart';

class Currency extends Equatable {
  final String code;
  final String name;
  final String symbol;
  const Currency({
    required this.code,
    required this.name,
    required this.symbol,
  });

  Currency copyWith({
    String? code,
    String? name,
    String? symbol,
  }) {
    return Currency(
      code: code ?? this.code,
      name: name ?? this.name,
      symbol: symbol ?? this.symbol,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'code': code,
      'name': name,
      'symbol': symbol,
    };
  }

  factory Currency.fromMap(Map<String, dynamic> map) {
    return Currency(
      code: map['code'] ?? '',
      name: map['name'] ?? '',
      symbol: map['symbol'] ?? '',
    );
  }

  String toJson() => json.encode(toMap());

  factory Currency.fromJson(String source) =>
      Currency.fromMap(json.decode(source));

  @override
  String toString() => 'Currency(code: $code, name: $name, symbol: $symbol)';

  @override
  List<Object> get props => [code, name, symbol];
}

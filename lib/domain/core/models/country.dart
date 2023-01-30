import 'dart:convert';

import 'package:equatable/equatable.dart';

class Country extends Equatable {
  final String name;
  final String dialCode;
  final String code;
  const Country({
    required this.name,
    required this.dialCode,
    required this.code,
  });

  Country copyWith({
    String? name,
    String? dialCode,
    String? code,
  }) {
    return Country(
      name: name ?? this.name,
      dialCode: dialCode ?? this.dialCode,
      code: code ?? this.code,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'dialCode': dialCode,
      'code': code,
    };
  }

  factory Country.fromMap(Map<String, dynamic> map) {
    return Country(
      name: map['name'] ?? '',
      dialCode: map['dial_code'] ?? '',
      code: map['code'] ?? '',
    );
  }

  String toJson() => json.encode(toMap());

  factory Country.fromJson(String source) =>
      Country.fromMap(json.decode(source));

  @override
  String toString() => 'Country(name: $name, dialCode: $dialCode, code: $code)';

  @override
  List<Object> get props => [name, dialCode, code];
}

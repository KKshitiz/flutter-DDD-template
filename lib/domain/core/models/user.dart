import 'dart:convert';

import 'package:equatable/equatable.dart';
import 'package:flutter_template/domain/core/models/model_factory.dart';

class User extends Equatable {
  final String firstName;
  final String lastName;
  final DateTime dob;
  const User({
    required this.firstName,
    required this.lastName,
    required this.dob,
  });

  static User fake() => UserFactory().generateFake();
  static List<User> fakeList({required int length}) =>
      UserFactory().generateFakeList(length: length);

  User copyWith({
    String? firstName,
    String? lastName,
    DateTime? dob,
  }) {
    return User(
      firstName: firstName ?? this.firstName,
      lastName: lastName ?? this.lastName,
      dob: dob ?? this.dob,
    );
  }

  Map<String, dynamic> toMap() {
    final result = <String, dynamic>{};

    result.addAll({'firstName': firstName});
    result.addAll({'lastName': lastName});
    result.addAll({'dob': dob.millisecondsSinceEpoch});

    return result;
  }

  factory User.fromMap(Map<String, dynamic> map) {
    return User(
      firstName: map['firstName'] ?? '',
      lastName: map['lastName'] ?? '',
      dob: DateTime.fromMillisecondsSinceEpoch(map['dob']),
    );
  }

  String toJson() => json.encode(toMap());

  factory User.fromJson(String source) => User.fromMap(json.decode(source));

  @override
  String toString() =>
      'User(firstName: $firstName, lastName: $lastName, dob: $dob)';

  @override
  List<Object> get props => [firstName, lastName, dob];
}

class UserFactory extends ModelFactory<User> {
  @override
  User generateFake() {
    return User(
      firstName: faker.person.firstName(),
      lastName: faker.person.lastName(),
      dob: faker.date.dateTime(),
    );
  }
}

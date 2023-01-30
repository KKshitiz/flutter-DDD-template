part of 'local_auth_bloc.dart';

@freezed
class LocalAuthEvent with _$LocalAuthEvent {
  const factory LocalAuthEvent.started() = _Started;
}
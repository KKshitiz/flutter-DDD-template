part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState() = _AuthState;
  factory AuthState.initial() => const AuthState();
}

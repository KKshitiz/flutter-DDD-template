part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState({
    required bool isLoading,
    required bool isUserSignedin,
    required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
    required Option<Either<AuthFailure, Unit>>
        deleteAccountFailureOrSuccessOption,
    required Option<Either<AuthFailure, Unit>> emailSendFailureOrSuccessOption,
    required Option<Either<AuthFailure, Unit>>
        updateEmailFailureOrSuccessOption,
    required bool isNetworkAvailable,
  }) = _AuthState;

  factory AuthState.initial() => AuthState(
        isLoading: false,
        isUserSignedin: false,
        deleteAccountFailureOrSuccessOption: none(),
        emailSendFailureOrSuccessOption: none(),
        authFailureOrSuccessOption: none(),
        updateEmailFailureOrSuccessOption: none(),
        isNetworkAvailable: true,
      );
}

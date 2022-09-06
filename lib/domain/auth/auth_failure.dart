import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failure.freezed.dart';

@freezed
class AuthFailure with _$AuthFailure {
  const factory AuthFailure.cancelledByUser() = CancelledByUser;
  const factory AuthFailure.serverError(String error) = ServerError;
  const factory AuthFailure.emailAlreadyInUse() = EmailAlreadyInUse;
  const factory AuthFailure.userNotFound() = UserNotFound;
  const factory AuthFailure.requiresRecentLogin(String message) =
      RequiredRecentLogin;
  const factory AuthFailure.deleteAccountFailure() = DeleteAccountFailure;
  const factory AuthFailure.invalidEmailAndPasswordCombination() =
      InvalidEmailAndPasswordCombination;
}

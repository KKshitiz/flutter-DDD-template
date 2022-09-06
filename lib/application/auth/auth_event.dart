part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.registerWithEmailAndPassword({
    required String email,
    required String password,
  }) = _RegisterWithEmailAndPassword;

  const factory AuthEvent.signInWithEmailAndPassword({
    required String email,
    required String password,
  }) = _SignInWithEmailAndPassword;

  const factory AuthEvent.signOut() = SignOut;

  const factory AuthEvent.checkAuthState() = CheckAuthState;

  const factory AuthEvent.sendEmailConfirmation({required String email}) =
      _SendEmailConfirmation;

  const factory AuthEvent.deleteAcccount() = _DeleteAccount;
  const factory AuthEvent.updateEmailAddress(String updatedEmail) =
      _UpdateEmailAddress;
  const factory AuthEvent.updateConnectivityStatus(ConnectivityResult status) =
      _UpdateConnectivityStatus;
  const factory AuthEvent.checkConnectivityStatus() = _CheckConnectivityStatus;
}

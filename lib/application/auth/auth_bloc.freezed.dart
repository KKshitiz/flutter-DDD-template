// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthEventTearOff {
  const _$AuthEventTearOff();

  _RegisterWithEmailAndPassword registerWithEmailAndPassword(
      {required String email, required String password}) {
    return _RegisterWithEmailAndPassword(
      email: email,
      password: password,
    );
  }

  _SignInWithEmailAndPassword signInWithEmailAndPassword(
      {required String email, required String password}) {
    return _SignInWithEmailAndPassword(
      email: email,
      password: password,
    );
  }

  SignOut signOut() {
    return const SignOut();
  }

  CheckAuthState checkAuthState() {
    return const CheckAuthState();
  }

  _SendEmailConfirmation sendEmailConfirmation({required String email}) {
    return _SendEmailConfirmation(
      email: email,
    );
  }

  _DeleteAccount deleteAcccount() {
    return const _DeleteAccount();
  }

  _UpdateEmailAddress updateEmailAddress(String updatedEmail) {
    return _UpdateEmailAddress(
      updatedEmail,
    );
  }

  _UpdateConnectivityStatus updateConnectivityStatus(
      ConnectivityResult status) {
    return _UpdateConnectivityStatus(
      status,
    );
  }

  _CheckConnectivityStatus checkConnectivityStatus() {
    return const _CheckConnectivityStatus();
  }
}

/// @nodoc
const $AuthEvent = _$AuthEventTearOff();

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password)
        registerWithEmailAndPassword,
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function() signOut,
    required TResult Function() checkAuthState,
    required TResult Function(String email) sendEmailConfirmation,
    required TResult Function() deleteAcccount,
    required TResult Function(String updatedEmail) updateEmailAddress,
    required TResult Function(ConnectivityResult status)
        updateConnectivityStatus,
    required TResult Function() checkConnectivityStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signOut,
    TResult Function()? checkAuthState,
    TResult Function(String email)? sendEmailConfirmation,
    TResult Function()? deleteAcccount,
    TResult Function(String updatedEmail)? updateEmailAddress,
    TResult Function(ConnectivityResult status)? updateConnectivityStatus,
    TResult Function()? checkConnectivityStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signOut,
    TResult Function()? checkAuthState,
    TResult Function(String email)? sendEmailConfirmation,
    TResult Function()? deleteAcccount,
    TResult Function(String updatedEmail)? updateEmailAddress,
    TResult Function(ConnectivityResult status)? updateConnectivityStatus,
    TResult Function()? checkConnectivityStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RegisterWithEmailAndPassword value)
        registerWithEmailAndPassword,
    required TResult Function(_SignInWithEmailAndPassword value)
        signInWithEmailAndPassword,
    required TResult Function(SignOut value) signOut,
    required TResult Function(CheckAuthState value) checkAuthState,
    required TResult Function(_SendEmailConfirmation value)
        sendEmailConfirmation,
    required TResult Function(_DeleteAccount value) deleteAcccount,
    required TResult Function(_UpdateEmailAddress value) updateEmailAddress,
    required TResult Function(_UpdateConnectivityStatus value)
        updateConnectivityStatus,
    required TResult Function(_CheckConnectivityStatus value)
        checkConnectivityStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult Function(SignOut value)? signOut,
    TResult Function(CheckAuthState value)? checkAuthState,
    TResult Function(_SendEmailConfirmation value)? sendEmailConfirmation,
    TResult Function(_DeleteAccount value)? deleteAcccount,
    TResult Function(_UpdateEmailAddress value)? updateEmailAddress,
    TResult Function(_UpdateConnectivityStatus value)? updateConnectivityStatus,
    TResult Function(_CheckConnectivityStatus value)? checkConnectivityStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult Function(SignOut value)? signOut,
    TResult Function(CheckAuthState value)? checkAuthState,
    TResult Function(_SendEmailConfirmation value)? sendEmailConfirmation,
    TResult Function(_DeleteAccount value)? deleteAcccount,
    TResult Function(_UpdateEmailAddress value)? updateEmailAddress,
    TResult Function(_UpdateConnectivityStatus value)? updateConnectivityStatus,
    TResult Function(_CheckConnectivityStatus value)? checkConnectivityStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res> implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  final AuthEvent _value;
  // ignore: unused_field
  final $Res Function(AuthEvent) _then;
}

/// @nodoc
abstract class _$RegisterWithEmailAndPasswordCopyWith<$Res> {
  factory _$RegisterWithEmailAndPasswordCopyWith(
          _RegisterWithEmailAndPassword value,
          $Res Function(_RegisterWithEmailAndPassword) then) =
      __$RegisterWithEmailAndPasswordCopyWithImpl<$Res>;
  $Res call({String email, String password});
}

/// @nodoc
class __$RegisterWithEmailAndPasswordCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements _$RegisterWithEmailAndPasswordCopyWith<$Res> {
  __$RegisterWithEmailAndPasswordCopyWithImpl(
      _RegisterWithEmailAndPassword _value,
      $Res Function(_RegisterWithEmailAndPassword) _then)
      : super(_value, (v) => _then(v as _RegisterWithEmailAndPassword));

  @override
  _RegisterWithEmailAndPassword get _value =>
      super._value as _RegisterWithEmailAndPassword;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_RegisterWithEmailAndPassword(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_RegisterWithEmailAndPassword implements _RegisterWithEmailAndPassword {
  const _$_RegisterWithEmailAndPassword(
      {required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.registerWithEmailAndPassword(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RegisterWithEmailAndPassword &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$RegisterWithEmailAndPasswordCopyWith<_RegisterWithEmailAndPassword>
      get copyWith => __$RegisterWithEmailAndPasswordCopyWithImpl<
          _RegisterWithEmailAndPassword>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password)
        registerWithEmailAndPassword,
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function() signOut,
    required TResult Function() checkAuthState,
    required TResult Function(String email) sendEmailConfirmation,
    required TResult Function() deleteAcccount,
    required TResult Function(String updatedEmail) updateEmailAddress,
    required TResult Function(ConnectivityResult status)
        updateConnectivityStatus,
    required TResult Function() checkConnectivityStatus,
  }) {
    return registerWithEmailAndPassword(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signOut,
    TResult Function()? checkAuthState,
    TResult Function(String email)? sendEmailConfirmation,
    TResult Function()? deleteAcccount,
    TResult Function(String updatedEmail)? updateEmailAddress,
    TResult Function(ConnectivityResult status)? updateConnectivityStatus,
    TResult Function()? checkConnectivityStatus,
  }) {
    return registerWithEmailAndPassword?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signOut,
    TResult Function()? checkAuthState,
    TResult Function(String email)? sendEmailConfirmation,
    TResult Function()? deleteAcccount,
    TResult Function(String updatedEmail)? updateEmailAddress,
    TResult Function(ConnectivityResult status)? updateConnectivityStatus,
    TResult Function()? checkConnectivityStatus,
    required TResult orElse(),
  }) {
    if (registerWithEmailAndPassword != null) {
      return registerWithEmailAndPassword(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RegisterWithEmailAndPassword value)
        registerWithEmailAndPassword,
    required TResult Function(_SignInWithEmailAndPassword value)
        signInWithEmailAndPassword,
    required TResult Function(SignOut value) signOut,
    required TResult Function(CheckAuthState value) checkAuthState,
    required TResult Function(_SendEmailConfirmation value)
        sendEmailConfirmation,
    required TResult Function(_DeleteAccount value) deleteAcccount,
    required TResult Function(_UpdateEmailAddress value) updateEmailAddress,
    required TResult Function(_UpdateConnectivityStatus value)
        updateConnectivityStatus,
    required TResult Function(_CheckConnectivityStatus value)
        checkConnectivityStatus,
  }) {
    return registerWithEmailAndPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult Function(SignOut value)? signOut,
    TResult Function(CheckAuthState value)? checkAuthState,
    TResult Function(_SendEmailConfirmation value)? sendEmailConfirmation,
    TResult Function(_DeleteAccount value)? deleteAcccount,
    TResult Function(_UpdateEmailAddress value)? updateEmailAddress,
    TResult Function(_UpdateConnectivityStatus value)? updateConnectivityStatus,
    TResult Function(_CheckConnectivityStatus value)? checkConnectivityStatus,
  }) {
    return registerWithEmailAndPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult Function(SignOut value)? signOut,
    TResult Function(CheckAuthState value)? checkAuthState,
    TResult Function(_SendEmailConfirmation value)? sendEmailConfirmation,
    TResult Function(_DeleteAccount value)? deleteAcccount,
    TResult Function(_UpdateEmailAddress value)? updateEmailAddress,
    TResult Function(_UpdateConnectivityStatus value)? updateConnectivityStatus,
    TResult Function(_CheckConnectivityStatus value)? checkConnectivityStatus,
    required TResult orElse(),
  }) {
    if (registerWithEmailAndPassword != null) {
      return registerWithEmailAndPassword(this);
    }
    return orElse();
  }
}

abstract class _RegisterWithEmailAndPassword implements AuthEvent {
  const factory _RegisterWithEmailAndPassword(
      {required String email,
      required String password}) = _$_RegisterWithEmailAndPassword;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$RegisterWithEmailAndPasswordCopyWith<_RegisterWithEmailAndPassword>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SignInWithEmailAndPasswordCopyWith<$Res> {
  factory _$SignInWithEmailAndPasswordCopyWith(
          _SignInWithEmailAndPassword value,
          $Res Function(_SignInWithEmailAndPassword) then) =
      __$SignInWithEmailAndPasswordCopyWithImpl<$Res>;
  $Res call({String email, String password});
}

/// @nodoc
class __$SignInWithEmailAndPasswordCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements _$SignInWithEmailAndPasswordCopyWith<$Res> {
  __$SignInWithEmailAndPasswordCopyWithImpl(_SignInWithEmailAndPassword _value,
      $Res Function(_SignInWithEmailAndPassword) _then)
      : super(_value, (v) => _then(v as _SignInWithEmailAndPassword));

  @override
  _SignInWithEmailAndPassword get _value =>
      super._value as _SignInWithEmailAndPassword;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
  }) {
    return _then(_SignInWithEmailAndPassword(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SignInWithEmailAndPassword implements _SignInWithEmailAndPassword {
  const _$_SignInWithEmailAndPassword(
      {required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthEvent.signInWithEmailAndPassword(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SignInWithEmailAndPassword &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$SignInWithEmailAndPasswordCopyWith<_SignInWithEmailAndPassword>
      get copyWith => __$SignInWithEmailAndPasswordCopyWithImpl<
          _SignInWithEmailAndPassword>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password)
        registerWithEmailAndPassword,
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function() signOut,
    required TResult Function() checkAuthState,
    required TResult Function(String email) sendEmailConfirmation,
    required TResult Function() deleteAcccount,
    required TResult Function(String updatedEmail) updateEmailAddress,
    required TResult Function(ConnectivityResult status)
        updateConnectivityStatus,
    required TResult Function() checkConnectivityStatus,
  }) {
    return signInWithEmailAndPassword(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signOut,
    TResult Function()? checkAuthState,
    TResult Function(String email)? sendEmailConfirmation,
    TResult Function()? deleteAcccount,
    TResult Function(String updatedEmail)? updateEmailAddress,
    TResult Function(ConnectivityResult status)? updateConnectivityStatus,
    TResult Function()? checkConnectivityStatus,
  }) {
    return signInWithEmailAndPassword?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signOut,
    TResult Function()? checkAuthState,
    TResult Function(String email)? sendEmailConfirmation,
    TResult Function()? deleteAcccount,
    TResult Function(String updatedEmail)? updateEmailAddress,
    TResult Function(ConnectivityResult status)? updateConnectivityStatus,
    TResult Function()? checkConnectivityStatus,
    required TResult orElse(),
  }) {
    if (signInWithEmailAndPassword != null) {
      return signInWithEmailAndPassword(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RegisterWithEmailAndPassword value)
        registerWithEmailAndPassword,
    required TResult Function(_SignInWithEmailAndPassword value)
        signInWithEmailAndPassword,
    required TResult Function(SignOut value) signOut,
    required TResult Function(CheckAuthState value) checkAuthState,
    required TResult Function(_SendEmailConfirmation value)
        sendEmailConfirmation,
    required TResult Function(_DeleteAccount value) deleteAcccount,
    required TResult Function(_UpdateEmailAddress value) updateEmailAddress,
    required TResult Function(_UpdateConnectivityStatus value)
        updateConnectivityStatus,
    required TResult Function(_CheckConnectivityStatus value)
        checkConnectivityStatus,
  }) {
    return signInWithEmailAndPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult Function(SignOut value)? signOut,
    TResult Function(CheckAuthState value)? checkAuthState,
    TResult Function(_SendEmailConfirmation value)? sendEmailConfirmation,
    TResult Function(_DeleteAccount value)? deleteAcccount,
    TResult Function(_UpdateEmailAddress value)? updateEmailAddress,
    TResult Function(_UpdateConnectivityStatus value)? updateConnectivityStatus,
    TResult Function(_CheckConnectivityStatus value)? checkConnectivityStatus,
  }) {
    return signInWithEmailAndPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult Function(SignOut value)? signOut,
    TResult Function(CheckAuthState value)? checkAuthState,
    TResult Function(_SendEmailConfirmation value)? sendEmailConfirmation,
    TResult Function(_DeleteAccount value)? deleteAcccount,
    TResult Function(_UpdateEmailAddress value)? updateEmailAddress,
    TResult Function(_UpdateConnectivityStatus value)? updateConnectivityStatus,
    TResult Function(_CheckConnectivityStatus value)? checkConnectivityStatus,
    required TResult orElse(),
  }) {
    if (signInWithEmailAndPassword != null) {
      return signInWithEmailAndPassword(this);
    }
    return orElse();
  }
}

abstract class _SignInWithEmailAndPassword implements AuthEvent {
  const factory _SignInWithEmailAndPassword(
      {required String email,
      required String password}) = _$_SignInWithEmailAndPassword;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$SignInWithEmailAndPasswordCopyWith<_SignInWithEmailAndPassword>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignOutCopyWith<$Res> {
  factory $SignOutCopyWith(SignOut value, $Res Function(SignOut) then) =
      _$SignOutCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignOutCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $SignOutCopyWith<$Res> {
  _$SignOutCopyWithImpl(SignOut _value, $Res Function(SignOut) _then)
      : super(_value, (v) => _then(v as SignOut));

  @override
  SignOut get _value => super._value as SignOut;
}

/// @nodoc

class _$SignOut implements SignOut {
  const _$SignOut();

  @override
  String toString() {
    return 'AuthEvent.signOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SignOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password)
        registerWithEmailAndPassword,
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function() signOut,
    required TResult Function() checkAuthState,
    required TResult Function(String email) sendEmailConfirmation,
    required TResult Function() deleteAcccount,
    required TResult Function(String updatedEmail) updateEmailAddress,
    required TResult Function(ConnectivityResult status)
        updateConnectivityStatus,
    required TResult Function() checkConnectivityStatus,
  }) {
    return signOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signOut,
    TResult Function()? checkAuthState,
    TResult Function(String email)? sendEmailConfirmation,
    TResult Function()? deleteAcccount,
    TResult Function(String updatedEmail)? updateEmailAddress,
    TResult Function(ConnectivityResult status)? updateConnectivityStatus,
    TResult Function()? checkConnectivityStatus,
  }) {
    return signOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signOut,
    TResult Function()? checkAuthState,
    TResult Function(String email)? sendEmailConfirmation,
    TResult Function()? deleteAcccount,
    TResult Function(String updatedEmail)? updateEmailAddress,
    TResult Function(ConnectivityResult status)? updateConnectivityStatus,
    TResult Function()? checkConnectivityStatus,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RegisterWithEmailAndPassword value)
        registerWithEmailAndPassword,
    required TResult Function(_SignInWithEmailAndPassword value)
        signInWithEmailAndPassword,
    required TResult Function(SignOut value) signOut,
    required TResult Function(CheckAuthState value) checkAuthState,
    required TResult Function(_SendEmailConfirmation value)
        sendEmailConfirmation,
    required TResult Function(_DeleteAccount value) deleteAcccount,
    required TResult Function(_UpdateEmailAddress value) updateEmailAddress,
    required TResult Function(_UpdateConnectivityStatus value)
        updateConnectivityStatus,
    required TResult Function(_CheckConnectivityStatus value)
        checkConnectivityStatus,
  }) {
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult Function(SignOut value)? signOut,
    TResult Function(CheckAuthState value)? checkAuthState,
    TResult Function(_SendEmailConfirmation value)? sendEmailConfirmation,
    TResult Function(_DeleteAccount value)? deleteAcccount,
    TResult Function(_UpdateEmailAddress value)? updateEmailAddress,
    TResult Function(_UpdateConnectivityStatus value)? updateConnectivityStatus,
    TResult Function(_CheckConnectivityStatus value)? checkConnectivityStatus,
  }) {
    return signOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult Function(SignOut value)? signOut,
    TResult Function(CheckAuthState value)? checkAuthState,
    TResult Function(_SendEmailConfirmation value)? sendEmailConfirmation,
    TResult Function(_DeleteAccount value)? deleteAcccount,
    TResult Function(_UpdateEmailAddress value)? updateEmailAddress,
    TResult Function(_UpdateConnectivityStatus value)? updateConnectivityStatus,
    TResult Function(_CheckConnectivityStatus value)? checkConnectivityStatus,
    required TResult orElse(),
  }) {
    if (signOut != null) {
      return signOut(this);
    }
    return orElse();
  }
}

abstract class SignOut implements AuthEvent {
  const factory SignOut() = _$SignOut;
}

/// @nodoc
abstract class $CheckAuthStateCopyWith<$Res> {
  factory $CheckAuthStateCopyWith(
          CheckAuthState value, $Res Function(CheckAuthState) then) =
      _$CheckAuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CheckAuthStateCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements $CheckAuthStateCopyWith<$Res> {
  _$CheckAuthStateCopyWithImpl(
      CheckAuthState _value, $Res Function(CheckAuthState) _then)
      : super(_value, (v) => _then(v as CheckAuthState));

  @override
  CheckAuthState get _value => super._value as CheckAuthState;
}

/// @nodoc

class _$CheckAuthState implements CheckAuthState {
  const _$CheckAuthState();

  @override
  String toString() {
    return 'AuthEvent.checkAuthState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CheckAuthState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password)
        registerWithEmailAndPassword,
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function() signOut,
    required TResult Function() checkAuthState,
    required TResult Function(String email) sendEmailConfirmation,
    required TResult Function() deleteAcccount,
    required TResult Function(String updatedEmail) updateEmailAddress,
    required TResult Function(ConnectivityResult status)
        updateConnectivityStatus,
    required TResult Function() checkConnectivityStatus,
  }) {
    return checkAuthState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signOut,
    TResult Function()? checkAuthState,
    TResult Function(String email)? sendEmailConfirmation,
    TResult Function()? deleteAcccount,
    TResult Function(String updatedEmail)? updateEmailAddress,
    TResult Function(ConnectivityResult status)? updateConnectivityStatus,
    TResult Function()? checkConnectivityStatus,
  }) {
    return checkAuthState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signOut,
    TResult Function()? checkAuthState,
    TResult Function(String email)? sendEmailConfirmation,
    TResult Function()? deleteAcccount,
    TResult Function(String updatedEmail)? updateEmailAddress,
    TResult Function(ConnectivityResult status)? updateConnectivityStatus,
    TResult Function()? checkConnectivityStatus,
    required TResult orElse(),
  }) {
    if (checkAuthState != null) {
      return checkAuthState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RegisterWithEmailAndPassword value)
        registerWithEmailAndPassword,
    required TResult Function(_SignInWithEmailAndPassword value)
        signInWithEmailAndPassword,
    required TResult Function(SignOut value) signOut,
    required TResult Function(CheckAuthState value) checkAuthState,
    required TResult Function(_SendEmailConfirmation value)
        sendEmailConfirmation,
    required TResult Function(_DeleteAccount value) deleteAcccount,
    required TResult Function(_UpdateEmailAddress value) updateEmailAddress,
    required TResult Function(_UpdateConnectivityStatus value)
        updateConnectivityStatus,
    required TResult Function(_CheckConnectivityStatus value)
        checkConnectivityStatus,
  }) {
    return checkAuthState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult Function(SignOut value)? signOut,
    TResult Function(CheckAuthState value)? checkAuthState,
    TResult Function(_SendEmailConfirmation value)? sendEmailConfirmation,
    TResult Function(_DeleteAccount value)? deleteAcccount,
    TResult Function(_UpdateEmailAddress value)? updateEmailAddress,
    TResult Function(_UpdateConnectivityStatus value)? updateConnectivityStatus,
    TResult Function(_CheckConnectivityStatus value)? checkConnectivityStatus,
  }) {
    return checkAuthState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult Function(SignOut value)? signOut,
    TResult Function(CheckAuthState value)? checkAuthState,
    TResult Function(_SendEmailConfirmation value)? sendEmailConfirmation,
    TResult Function(_DeleteAccount value)? deleteAcccount,
    TResult Function(_UpdateEmailAddress value)? updateEmailAddress,
    TResult Function(_UpdateConnectivityStatus value)? updateConnectivityStatus,
    TResult Function(_CheckConnectivityStatus value)? checkConnectivityStatus,
    required TResult orElse(),
  }) {
    if (checkAuthState != null) {
      return checkAuthState(this);
    }
    return orElse();
  }
}

abstract class CheckAuthState implements AuthEvent {
  const factory CheckAuthState() = _$CheckAuthState;
}

/// @nodoc
abstract class _$SendEmailConfirmationCopyWith<$Res> {
  factory _$SendEmailConfirmationCopyWith(_SendEmailConfirmation value,
          $Res Function(_SendEmailConfirmation) then) =
      __$SendEmailConfirmationCopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class __$SendEmailConfirmationCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements _$SendEmailConfirmationCopyWith<$Res> {
  __$SendEmailConfirmationCopyWithImpl(_SendEmailConfirmation _value,
      $Res Function(_SendEmailConfirmation) _then)
      : super(_value, (v) => _then(v as _SendEmailConfirmation));

  @override
  _SendEmailConfirmation get _value => super._value as _SendEmailConfirmation;

  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(_SendEmailConfirmation(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SendEmailConfirmation implements _SendEmailConfirmation {
  const _$_SendEmailConfirmation({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'AuthEvent.sendEmailConfirmation(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SendEmailConfirmation &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(email));

  @JsonKey(ignore: true)
  @override
  _$SendEmailConfirmationCopyWith<_SendEmailConfirmation> get copyWith =>
      __$SendEmailConfirmationCopyWithImpl<_SendEmailConfirmation>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password)
        registerWithEmailAndPassword,
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function() signOut,
    required TResult Function() checkAuthState,
    required TResult Function(String email) sendEmailConfirmation,
    required TResult Function() deleteAcccount,
    required TResult Function(String updatedEmail) updateEmailAddress,
    required TResult Function(ConnectivityResult status)
        updateConnectivityStatus,
    required TResult Function() checkConnectivityStatus,
  }) {
    return sendEmailConfirmation(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signOut,
    TResult Function()? checkAuthState,
    TResult Function(String email)? sendEmailConfirmation,
    TResult Function()? deleteAcccount,
    TResult Function(String updatedEmail)? updateEmailAddress,
    TResult Function(ConnectivityResult status)? updateConnectivityStatus,
    TResult Function()? checkConnectivityStatus,
  }) {
    return sendEmailConfirmation?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signOut,
    TResult Function()? checkAuthState,
    TResult Function(String email)? sendEmailConfirmation,
    TResult Function()? deleteAcccount,
    TResult Function(String updatedEmail)? updateEmailAddress,
    TResult Function(ConnectivityResult status)? updateConnectivityStatus,
    TResult Function()? checkConnectivityStatus,
    required TResult orElse(),
  }) {
    if (sendEmailConfirmation != null) {
      return sendEmailConfirmation(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RegisterWithEmailAndPassword value)
        registerWithEmailAndPassword,
    required TResult Function(_SignInWithEmailAndPassword value)
        signInWithEmailAndPassword,
    required TResult Function(SignOut value) signOut,
    required TResult Function(CheckAuthState value) checkAuthState,
    required TResult Function(_SendEmailConfirmation value)
        sendEmailConfirmation,
    required TResult Function(_DeleteAccount value) deleteAcccount,
    required TResult Function(_UpdateEmailAddress value) updateEmailAddress,
    required TResult Function(_UpdateConnectivityStatus value)
        updateConnectivityStatus,
    required TResult Function(_CheckConnectivityStatus value)
        checkConnectivityStatus,
  }) {
    return sendEmailConfirmation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult Function(SignOut value)? signOut,
    TResult Function(CheckAuthState value)? checkAuthState,
    TResult Function(_SendEmailConfirmation value)? sendEmailConfirmation,
    TResult Function(_DeleteAccount value)? deleteAcccount,
    TResult Function(_UpdateEmailAddress value)? updateEmailAddress,
    TResult Function(_UpdateConnectivityStatus value)? updateConnectivityStatus,
    TResult Function(_CheckConnectivityStatus value)? checkConnectivityStatus,
  }) {
    return sendEmailConfirmation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult Function(SignOut value)? signOut,
    TResult Function(CheckAuthState value)? checkAuthState,
    TResult Function(_SendEmailConfirmation value)? sendEmailConfirmation,
    TResult Function(_DeleteAccount value)? deleteAcccount,
    TResult Function(_UpdateEmailAddress value)? updateEmailAddress,
    TResult Function(_UpdateConnectivityStatus value)? updateConnectivityStatus,
    TResult Function(_CheckConnectivityStatus value)? checkConnectivityStatus,
    required TResult orElse(),
  }) {
    if (sendEmailConfirmation != null) {
      return sendEmailConfirmation(this);
    }
    return orElse();
  }
}

abstract class _SendEmailConfirmation implements AuthEvent {
  const factory _SendEmailConfirmation({required String email}) =
      _$_SendEmailConfirmation;

  String get email;
  @JsonKey(ignore: true)
  _$SendEmailConfirmationCopyWith<_SendEmailConfirmation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DeleteAccountCopyWith<$Res> {
  factory _$DeleteAccountCopyWith(
          _DeleteAccount value, $Res Function(_DeleteAccount) then) =
      __$DeleteAccountCopyWithImpl<$Res>;
}

/// @nodoc
class __$DeleteAccountCopyWithImpl<$Res> extends _$AuthEventCopyWithImpl<$Res>
    implements _$DeleteAccountCopyWith<$Res> {
  __$DeleteAccountCopyWithImpl(
      _DeleteAccount _value, $Res Function(_DeleteAccount) _then)
      : super(_value, (v) => _then(v as _DeleteAccount));

  @override
  _DeleteAccount get _value => super._value as _DeleteAccount;
}

/// @nodoc

class _$_DeleteAccount implements _DeleteAccount {
  const _$_DeleteAccount();

  @override
  String toString() {
    return 'AuthEvent.deleteAcccount()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _DeleteAccount);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password)
        registerWithEmailAndPassword,
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function() signOut,
    required TResult Function() checkAuthState,
    required TResult Function(String email) sendEmailConfirmation,
    required TResult Function() deleteAcccount,
    required TResult Function(String updatedEmail) updateEmailAddress,
    required TResult Function(ConnectivityResult status)
        updateConnectivityStatus,
    required TResult Function() checkConnectivityStatus,
  }) {
    return deleteAcccount();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signOut,
    TResult Function()? checkAuthState,
    TResult Function(String email)? sendEmailConfirmation,
    TResult Function()? deleteAcccount,
    TResult Function(String updatedEmail)? updateEmailAddress,
    TResult Function(ConnectivityResult status)? updateConnectivityStatus,
    TResult Function()? checkConnectivityStatus,
  }) {
    return deleteAcccount?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signOut,
    TResult Function()? checkAuthState,
    TResult Function(String email)? sendEmailConfirmation,
    TResult Function()? deleteAcccount,
    TResult Function(String updatedEmail)? updateEmailAddress,
    TResult Function(ConnectivityResult status)? updateConnectivityStatus,
    TResult Function()? checkConnectivityStatus,
    required TResult orElse(),
  }) {
    if (deleteAcccount != null) {
      return deleteAcccount();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RegisterWithEmailAndPassword value)
        registerWithEmailAndPassword,
    required TResult Function(_SignInWithEmailAndPassword value)
        signInWithEmailAndPassword,
    required TResult Function(SignOut value) signOut,
    required TResult Function(CheckAuthState value) checkAuthState,
    required TResult Function(_SendEmailConfirmation value)
        sendEmailConfirmation,
    required TResult Function(_DeleteAccount value) deleteAcccount,
    required TResult Function(_UpdateEmailAddress value) updateEmailAddress,
    required TResult Function(_UpdateConnectivityStatus value)
        updateConnectivityStatus,
    required TResult Function(_CheckConnectivityStatus value)
        checkConnectivityStatus,
  }) {
    return deleteAcccount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult Function(SignOut value)? signOut,
    TResult Function(CheckAuthState value)? checkAuthState,
    TResult Function(_SendEmailConfirmation value)? sendEmailConfirmation,
    TResult Function(_DeleteAccount value)? deleteAcccount,
    TResult Function(_UpdateEmailAddress value)? updateEmailAddress,
    TResult Function(_UpdateConnectivityStatus value)? updateConnectivityStatus,
    TResult Function(_CheckConnectivityStatus value)? checkConnectivityStatus,
  }) {
    return deleteAcccount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult Function(SignOut value)? signOut,
    TResult Function(CheckAuthState value)? checkAuthState,
    TResult Function(_SendEmailConfirmation value)? sendEmailConfirmation,
    TResult Function(_DeleteAccount value)? deleteAcccount,
    TResult Function(_UpdateEmailAddress value)? updateEmailAddress,
    TResult Function(_UpdateConnectivityStatus value)? updateConnectivityStatus,
    TResult Function(_CheckConnectivityStatus value)? checkConnectivityStatus,
    required TResult orElse(),
  }) {
    if (deleteAcccount != null) {
      return deleteAcccount(this);
    }
    return orElse();
  }
}

abstract class _DeleteAccount implements AuthEvent {
  const factory _DeleteAccount() = _$_DeleteAccount;
}

/// @nodoc
abstract class _$UpdateEmailAddressCopyWith<$Res> {
  factory _$UpdateEmailAddressCopyWith(
          _UpdateEmailAddress value, $Res Function(_UpdateEmailAddress) then) =
      __$UpdateEmailAddressCopyWithImpl<$Res>;
  $Res call({String updatedEmail});
}

/// @nodoc
class __$UpdateEmailAddressCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements _$UpdateEmailAddressCopyWith<$Res> {
  __$UpdateEmailAddressCopyWithImpl(
      _UpdateEmailAddress _value, $Res Function(_UpdateEmailAddress) _then)
      : super(_value, (v) => _then(v as _UpdateEmailAddress));

  @override
  _UpdateEmailAddress get _value => super._value as _UpdateEmailAddress;

  @override
  $Res call({
    Object? updatedEmail = freezed,
  }) {
    return _then(_UpdateEmailAddress(
      updatedEmail == freezed
          ? _value.updatedEmail
          : updatedEmail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UpdateEmailAddress implements _UpdateEmailAddress {
  const _$_UpdateEmailAddress(this.updatedEmail);

  @override
  final String updatedEmail;

  @override
  String toString() {
    return 'AuthEvent.updateEmailAddress(updatedEmail: $updatedEmail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdateEmailAddress &&
            const DeepCollectionEquality()
                .equals(other.updatedEmail, updatedEmail));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(updatedEmail));

  @JsonKey(ignore: true)
  @override
  _$UpdateEmailAddressCopyWith<_UpdateEmailAddress> get copyWith =>
      __$UpdateEmailAddressCopyWithImpl<_UpdateEmailAddress>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password)
        registerWithEmailAndPassword,
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function() signOut,
    required TResult Function() checkAuthState,
    required TResult Function(String email) sendEmailConfirmation,
    required TResult Function() deleteAcccount,
    required TResult Function(String updatedEmail) updateEmailAddress,
    required TResult Function(ConnectivityResult status)
        updateConnectivityStatus,
    required TResult Function() checkConnectivityStatus,
  }) {
    return updateEmailAddress(updatedEmail);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signOut,
    TResult Function()? checkAuthState,
    TResult Function(String email)? sendEmailConfirmation,
    TResult Function()? deleteAcccount,
    TResult Function(String updatedEmail)? updateEmailAddress,
    TResult Function(ConnectivityResult status)? updateConnectivityStatus,
    TResult Function()? checkConnectivityStatus,
  }) {
    return updateEmailAddress?.call(updatedEmail);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signOut,
    TResult Function()? checkAuthState,
    TResult Function(String email)? sendEmailConfirmation,
    TResult Function()? deleteAcccount,
    TResult Function(String updatedEmail)? updateEmailAddress,
    TResult Function(ConnectivityResult status)? updateConnectivityStatus,
    TResult Function()? checkConnectivityStatus,
    required TResult orElse(),
  }) {
    if (updateEmailAddress != null) {
      return updateEmailAddress(updatedEmail);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RegisterWithEmailAndPassword value)
        registerWithEmailAndPassword,
    required TResult Function(_SignInWithEmailAndPassword value)
        signInWithEmailAndPassword,
    required TResult Function(SignOut value) signOut,
    required TResult Function(CheckAuthState value) checkAuthState,
    required TResult Function(_SendEmailConfirmation value)
        sendEmailConfirmation,
    required TResult Function(_DeleteAccount value) deleteAcccount,
    required TResult Function(_UpdateEmailAddress value) updateEmailAddress,
    required TResult Function(_UpdateConnectivityStatus value)
        updateConnectivityStatus,
    required TResult Function(_CheckConnectivityStatus value)
        checkConnectivityStatus,
  }) {
    return updateEmailAddress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult Function(SignOut value)? signOut,
    TResult Function(CheckAuthState value)? checkAuthState,
    TResult Function(_SendEmailConfirmation value)? sendEmailConfirmation,
    TResult Function(_DeleteAccount value)? deleteAcccount,
    TResult Function(_UpdateEmailAddress value)? updateEmailAddress,
    TResult Function(_UpdateConnectivityStatus value)? updateConnectivityStatus,
    TResult Function(_CheckConnectivityStatus value)? checkConnectivityStatus,
  }) {
    return updateEmailAddress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult Function(SignOut value)? signOut,
    TResult Function(CheckAuthState value)? checkAuthState,
    TResult Function(_SendEmailConfirmation value)? sendEmailConfirmation,
    TResult Function(_DeleteAccount value)? deleteAcccount,
    TResult Function(_UpdateEmailAddress value)? updateEmailAddress,
    TResult Function(_UpdateConnectivityStatus value)? updateConnectivityStatus,
    TResult Function(_CheckConnectivityStatus value)? checkConnectivityStatus,
    required TResult orElse(),
  }) {
    if (updateEmailAddress != null) {
      return updateEmailAddress(this);
    }
    return orElse();
  }
}

abstract class _UpdateEmailAddress implements AuthEvent {
  const factory _UpdateEmailAddress(String updatedEmail) =
      _$_UpdateEmailAddress;

  String get updatedEmail;
  @JsonKey(ignore: true)
  _$UpdateEmailAddressCopyWith<_UpdateEmailAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UpdateConnectivityStatusCopyWith<$Res> {
  factory _$UpdateConnectivityStatusCopyWith(_UpdateConnectivityStatus value,
          $Res Function(_UpdateConnectivityStatus) then) =
      __$UpdateConnectivityStatusCopyWithImpl<$Res>;
  $Res call({ConnectivityResult status});
}

/// @nodoc
class __$UpdateConnectivityStatusCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements _$UpdateConnectivityStatusCopyWith<$Res> {
  __$UpdateConnectivityStatusCopyWithImpl(_UpdateConnectivityStatus _value,
      $Res Function(_UpdateConnectivityStatus) _then)
      : super(_value, (v) => _then(v as _UpdateConnectivityStatus));

  @override
  _UpdateConnectivityStatus get _value =>
      super._value as _UpdateConnectivityStatus;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_UpdateConnectivityStatus(
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as ConnectivityResult,
    ));
  }
}

/// @nodoc

class _$_UpdateConnectivityStatus implements _UpdateConnectivityStatus {
  const _$_UpdateConnectivityStatus(this.status);

  @override
  final ConnectivityResult status;

  @override
  String toString() {
    return 'AuthEvent.updateConnectivityStatus(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UpdateConnectivityStatus &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  _$UpdateConnectivityStatusCopyWith<_UpdateConnectivityStatus> get copyWith =>
      __$UpdateConnectivityStatusCopyWithImpl<_UpdateConnectivityStatus>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password)
        registerWithEmailAndPassword,
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function() signOut,
    required TResult Function() checkAuthState,
    required TResult Function(String email) sendEmailConfirmation,
    required TResult Function() deleteAcccount,
    required TResult Function(String updatedEmail) updateEmailAddress,
    required TResult Function(ConnectivityResult status)
        updateConnectivityStatus,
    required TResult Function() checkConnectivityStatus,
  }) {
    return updateConnectivityStatus(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signOut,
    TResult Function()? checkAuthState,
    TResult Function(String email)? sendEmailConfirmation,
    TResult Function()? deleteAcccount,
    TResult Function(String updatedEmail)? updateEmailAddress,
    TResult Function(ConnectivityResult status)? updateConnectivityStatus,
    TResult Function()? checkConnectivityStatus,
  }) {
    return updateConnectivityStatus?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signOut,
    TResult Function()? checkAuthState,
    TResult Function(String email)? sendEmailConfirmation,
    TResult Function()? deleteAcccount,
    TResult Function(String updatedEmail)? updateEmailAddress,
    TResult Function(ConnectivityResult status)? updateConnectivityStatus,
    TResult Function()? checkConnectivityStatus,
    required TResult orElse(),
  }) {
    if (updateConnectivityStatus != null) {
      return updateConnectivityStatus(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RegisterWithEmailAndPassword value)
        registerWithEmailAndPassword,
    required TResult Function(_SignInWithEmailAndPassword value)
        signInWithEmailAndPassword,
    required TResult Function(SignOut value) signOut,
    required TResult Function(CheckAuthState value) checkAuthState,
    required TResult Function(_SendEmailConfirmation value)
        sendEmailConfirmation,
    required TResult Function(_DeleteAccount value) deleteAcccount,
    required TResult Function(_UpdateEmailAddress value) updateEmailAddress,
    required TResult Function(_UpdateConnectivityStatus value)
        updateConnectivityStatus,
    required TResult Function(_CheckConnectivityStatus value)
        checkConnectivityStatus,
  }) {
    return updateConnectivityStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult Function(SignOut value)? signOut,
    TResult Function(CheckAuthState value)? checkAuthState,
    TResult Function(_SendEmailConfirmation value)? sendEmailConfirmation,
    TResult Function(_DeleteAccount value)? deleteAcccount,
    TResult Function(_UpdateEmailAddress value)? updateEmailAddress,
    TResult Function(_UpdateConnectivityStatus value)? updateConnectivityStatus,
    TResult Function(_CheckConnectivityStatus value)? checkConnectivityStatus,
  }) {
    return updateConnectivityStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult Function(SignOut value)? signOut,
    TResult Function(CheckAuthState value)? checkAuthState,
    TResult Function(_SendEmailConfirmation value)? sendEmailConfirmation,
    TResult Function(_DeleteAccount value)? deleteAcccount,
    TResult Function(_UpdateEmailAddress value)? updateEmailAddress,
    TResult Function(_UpdateConnectivityStatus value)? updateConnectivityStatus,
    TResult Function(_CheckConnectivityStatus value)? checkConnectivityStatus,
    required TResult orElse(),
  }) {
    if (updateConnectivityStatus != null) {
      return updateConnectivityStatus(this);
    }
    return orElse();
  }
}

abstract class _UpdateConnectivityStatus implements AuthEvent {
  const factory _UpdateConnectivityStatus(ConnectivityResult status) =
      _$_UpdateConnectivityStatus;

  ConnectivityResult get status;
  @JsonKey(ignore: true)
  _$UpdateConnectivityStatusCopyWith<_UpdateConnectivityStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CheckConnectivityStatusCopyWith<$Res> {
  factory _$CheckConnectivityStatusCopyWith(_CheckConnectivityStatus value,
          $Res Function(_CheckConnectivityStatus) then) =
      __$CheckConnectivityStatusCopyWithImpl<$Res>;
}

/// @nodoc
class __$CheckConnectivityStatusCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res>
    implements _$CheckConnectivityStatusCopyWith<$Res> {
  __$CheckConnectivityStatusCopyWithImpl(_CheckConnectivityStatus _value,
      $Res Function(_CheckConnectivityStatus) _then)
      : super(_value, (v) => _then(v as _CheckConnectivityStatus));

  @override
  _CheckConnectivityStatus get _value =>
      super._value as _CheckConnectivityStatus;
}

/// @nodoc

class _$_CheckConnectivityStatus implements _CheckConnectivityStatus {
  const _$_CheckConnectivityStatus();

  @override
  String toString() {
    return 'AuthEvent.checkConnectivityStatus()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _CheckConnectivityStatus);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password)
        registerWithEmailAndPassword,
    required TResult Function(String email, String password)
        signInWithEmailAndPassword,
    required TResult Function() signOut,
    required TResult Function() checkAuthState,
    required TResult Function(String email) sendEmailConfirmation,
    required TResult Function() deleteAcccount,
    required TResult Function(String updatedEmail) updateEmailAddress,
    required TResult Function(ConnectivityResult status)
        updateConnectivityStatus,
    required TResult Function() checkConnectivityStatus,
  }) {
    return checkConnectivityStatus();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signOut,
    TResult Function()? checkAuthState,
    TResult Function(String email)? sendEmailConfirmation,
    TResult Function()? deleteAcccount,
    TResult Function(String updatedEmail)? updateEmailAddress,
    TResult Function(ConnectivityResult status)? updateConnectivityStatus,
    TResult Function()? checkConnectivityStatus,
  }) {
    return checkConnectivityStatus?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult Function(String email, String password)? signInWithEmailAndPassword,
    TResult Function()? signOut,
    TResult Function()? checkAuthState,
    TResult Function(String email)? sendEmailConfirmation,
    TResult Function()? deleteAcccount,
    TResult Function(String updatedEmail)? updateEmailAddress,
    TResult Function(ConnectivityResult status)? updateConnectivityStatus,
    TResult Function()? checkConnectivityStatus,
    required TResult orElse(),
  }) {
    if (checkConnectivityStatus != null) {
      return checkConnectivityStatus();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_RegisterWithEmailAndPassword value)
        registerWithEmailAndPassword,
    required TResult Function(_SignInWithEmailAndPassword value)
        signInWithEmailAndPassword,
    required TResult Function(SignOut value) signOut,
    required TResult Function(CheckAuthState value) checkAuthState,
    required TResult Function(_SendEmailConfirmation value)
        sendEmailConfirmation,
    required TResult Function(_DeleteAccount value) deleteAcccount,
    required TResult Function(_UpdateEmailAddress value) updateEmailAddress,
    required TResult Function(_UpdateConnectivityStatus value)
        updateConnectivityStatus,
    required TResult Function(_CheckConnectivityStatus value)
        checkConnectivityStatus,
  }) {
    return checkConnectivityStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult Function(SignOut value)? signOut,
    TResult Function(CheckAuthState value)? checkAuthState,
    TResult Function(_SendEmailConfirmation value)? sendEmailConfirmation,
    TResult Function(_DeleteAccount value)? deleteAcccount,
    TResult Function(_UpdateEmailAddress value)? updateEmailAddress,
    TResult Function(_UpdateConnectivityStatus value)? updateConnectivityStatus,
    TResult Function(_CheckConnectivityStatus value)? checkConnectivityStatus,
  }) {
    return checkConnectivityStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult Function(SignOut value)? signOut,
    TResult Function(CheckAuthState value)? checkAuthState,
    TResult Function(_SendEmailConfirmation value)? sendEmailConfirmation,
    TResult Function(_DeleteAccount value)? deleteAcccount,
    TResult Function(_UpdateEmailAddress value)? updateEmailAddress,
    TResult Function(_UpdateConnectivityStatus value)? updateConnectivityStatus,
    TResult Function(_CheckConnectivityStatus value)? checkConnectivityStatus,
    required TResult orElse(),
  }) {
    if (checkConnectivityStatus != null) {
      return checkConnectivityStatus(this);
    }
    return orElse();
  }
}

abstract class _CheckConnectivityStatus implements AuthEvent {
  const factory _CheckConnectivityStatus() = _$_CheckConnectivityStatus;
}

/// @nodoc
class _$AuthStateTearOff {
  const _$AuthStateTearOff();

  _AuthState call(
      {required bool isLoading,
      required bool isUserSignedin,
      required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
      required Option<Either<AuthFailure, Unit>>
          deleteAccountFailureOrSuccessOption,
      required Option<Either<AuthFailure, Unit>>
          emailSendFailureOrSuccessOption,
      required Option<Either<AuthFailure, Unit>>
          updateEmailFailureOrSuccessOption,
      required bool isNetworkAvailable}) {
    return _AuthState(
      isLoading: isLoading,
      isUserSignedin: isUserSignedin,
      authFailureOrSuccessOption: authFailureOrSuccessOption,
      deleteAccountFailureOrSuccessOption: deleteAccountFailureOrSuccessOption,
      emailSendFailureOrSuccessOption: emailSendFailureOrSuccessOption,
      updateEmailFailureOrSuccessOption: updateEmailFailureOrSuccessOption,
      isNetworkAvailable: isNetworkAvailable,
    );
  }
}

/// @nodoc
const $AuthState = _$AuthStateTearOff();

/// @nodoc
mixin _$AuthState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isUserSignedin => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get deleteAccountFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get emailSendFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  Option<Either<AuthFailure, Unit>> get updateEmailFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  bool get isNetworkAvailable => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading,
      bool isUserSignedin,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
      Option<Either<AuthFailure, Unit>> deleteAccountFailureOrSuccessOption,
      Option<Either<AuthFailure, Unit>> emailSendFailureOrSuccessOption,
      Option<Either<AuthFailure, Unit>> updateEmailFailureOrSuccessOption,
      bool isNetworkAvailable});
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res> implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  final AuthState _value;
  // ignore: unused_field
  final $Res Function(AuthState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? isUserSignedin = freezed,
    Object? authFailureOrSuccessOption = freezed,
    Object? deleteAccountFailureOrSuccessOption = freezed,
    Object? emailSendFailureOrSuccessOption = freezed,
    Object? updateEmailFailureOrSuccessOption = freezed,
    Object? isNetworkAvailable = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isUserSignedin: isUserSignedin == freezed
          ? _value.isUserSignedin
          : isUserSignedin // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
      deleteAccountFailureOrSuccessOption: deleteAccountFailureOrSuccessOption ==
              freezed
          ? _value.deleteAccountFailureOrSuccessOption
          : deleteAccountFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
      emailSendFailureOrSuccessOption: emailSendFailureOrSuccessOption ==
              freezed
          ? _value.emailSendFailureOrSuccessOption
          : emailSendFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
      updateEmailFailureOrSuccessOption: updateEmailFailureOrSuccessOption ==
              freezed
          ? _value.updateEmailFailureOrSuccessOption
          : updateEmailFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
      isNetworkAvailable: isNetworkAvailable == freezed
          ? _value.isNetworkAvailable
          : isNetworkAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$AuthStateCopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  factory _$AuthStateCopyWith(
          _AuthState value, $Res Function(_AuthState) then) =
      __$AuthStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoading,
      bool isUserSignedin,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
      Option<Either<AuthFailure, Unit>> deleteAccountFailureOrSuccessOption,
      Option<Either<AuthFailure, Unit>> emailSendFailureOrSuccessOption,
      Option<Either<AuthFailure, Unit>> updateEmailFailureOrSuccessOption,
      bool isNetworkAvailable});
}

/// @nodoc
class __$AuthStateCopyWithImpl<$Res> extends _$AuthStateCopyWithImpl<$Res>
    implements _$AuthStateCopyWith<$Res> {
  __$AuthStateCopyWithImpl(_AuthState _value, $Res Function(_AuthState) _then)
      : super(_value, (v) => _then(v as _AuthState));

  @override
  _AuthState get _value => super._value as _AuthState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? isUserSignedin = freezed,
    Object? authFailureOrSuccessOption = freezed,
    Object? deleteAccountFailureOrSuccessOption = freezed,
    Object? emailSendFailureOrSuccessOption = freezed,
    Object? updateEmailFailureOrSuccessOption = freezed,
    Object? isNetworkAvailable = freezed,
  }) {
    return _then(_AuthState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isUserSignedin: isUserSignedin == freezed
          ? _value.isUserSignedin
          : isUserSignedin // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: authFailureOrSuccessOption == freezed
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
      deleteAccountFailureOrSuccessOption: deleteAccountFailureOrSuccessOption ==
              freezed
          ? _value.deleteAccountFailureOrSuccessOption
          : deleteAccountFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
      emailSendFailureOrSuccessOption: emailSendFailureOrSuccessOption ==
              freezed
          ? _value.emailSendFailureOrSuccessOption
          : emailSendFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
      updateEmailFailureOrSuccessOption: updateEmailFailureOrSuccessOption ==
              freezed
          ? _value.updateEmailFailureOrSuccessOption
          : updateEmailFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
      isNetworkAvailable: isNetworkAvailable == freezed
          ? _value.isNetworkAvailable
          : isNetworkAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_AuthState implements _AuthState {
  const _$_AuthState(
      {required this.isLoading,
      required this.isUserSignedin,
      required this.authFailureOrSuccessOption,
      required this.deleteAccountFailureOrSuccessOption,
      required this.emailSendFailureOrSuccessOption,
      required this.updateEmailFailureOrSuccessOption,
      required this.isNetworkAvailable});

  @override
  final bool isLoading;
  @override
  final bool isUserSignedin;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption;
  @override
  final Option<Either<AuthFailure, Unit>> deleteAccountFailureOrSuccessOption;
  @override
  final Option<Either<AuthFailure, Unit>> emailSendFailureOrSuccessOption;
  @override
  final Option<Either<AuthFailure, Unit>> updateEmailFailureOrSuccessOption;
  @override
  final bool isNetworkAvailable;

  @override
  String toString() {
    return 'AuthState(isLoading: $isLoading, isUserSignedin: $isUserSignedin, authFailureOrSuccessOption: $authFailureOrSuccessOption, deleteAccountFailureOrSuccessOption: $deleteAccountFailureOrSuccessOption, emailSendFailureOrSuccessOption: $emailSendFailureOrSuccessOption, updateEmailFailureOrSuccessOption: $updateEmailFailureOrSuccessOption, isNetworkAvailable: $isNetworkAvailable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthState &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality()
                .equals(other.isUserSignedin, isUserSignedin) &&
            const DeepCollectionEquality().equals(
                other.authFailureOrSuccessOption, authFailureOrSuccessOption) &&
            const DeepCollectionEquality().equals(
                other.deleteAccountFailureOrSuccessOption,
                deleteAccountFailureOrSuccessOption) &&
            const DeepCollectionEquality().equals(
                other.emailSendFailureOrSuccessOption,
                emailSendFailureOrSuccessOption) &&
            const DeepCollectionEquality().equals(
                other.updateEmailFailureOrSuccessOption,
                updateEmailFailureOrSuccessOption) &&
            const DeepCollectionEquality()
                .equals(other.isNetworkAvailable, isNetworkAvailable));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(isUserSignedin),
      const DeepCollectionEquality().hash(authFailureOrSuccessOption),
      const DeepCollectionEquality().hash(deleteAccountFailureOrSuccessOption),
      const DeepCollectionEquality().hash(emailSendFailureOrSuccessOption),
      const DeepCollectionEquality().hash(updateEmailFailureOrSuccessOption),
      const DeepCollectionEquality().hash(isNetworkAvailable));

  @JsonKey(ignore: true)
  @override
  _$AuthStateCopyWith<_AuthState> get copyWith =>
      __$AuthStateCopyWithImpl<_AuthState>(this, _$identity);
}

abstract class _AuthState implements AuthState {
  const factory _AuthState(
      {required bool isLoading,
      required bool isUserSignedin,
      required Option<Either<AuthFailure, Unit>> authFailureOrSuccessOption,
      required Option<Either<AuthFailure, Unit>>
          deleteAccountFailureOrSuccessOption,
      required Option<Either<AuthFailure, Unit>>
          emailSendFailureOrSuccessOption,
      required Option<Either<AuthFailure, Unit>>
          updateEmailFailureOrSuccessOption,
      required bool isNetworkAvailable}) = _$_AuthState;

  @override
  bool get isLoading;
  @override
  bool get isUserSignedin;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccessOption;
  @override
  Option<Either<AuthFailure, Unit>> get deleteAccountFailureOrSuccessOption;
  @override
  Option<Either<AuthFailure, Unit>> get emailSendFailureOrSuccessOption;
  @override
  Option<Either<AuthFailure, Unit>> get updateEmailFailureOrSuccessOption;
  @override
  bool get isNetworkAvailable;
  @override
  @JsonKey(ignore: true)
  _$AuthStateCopyWith<_AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

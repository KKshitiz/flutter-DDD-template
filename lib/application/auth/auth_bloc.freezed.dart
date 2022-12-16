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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
    TResult? Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult? Function(String email, String password)?
        signInWithEmailAndPassword,
    TResult? Function()? signOut,
    TResult? Function()? checkAuthState,
    TResult? Function(String email)? sendEmailConfirmation,
    TResult? Function()? deleteAcccount,
    TResult? Function(String updatedEmail)? updateEmailAddress,
    TResult? Function(ConnectivityResult status)? updateConnectivityStatus,
    TResult? Function()? checkConnectivityStatus,
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
    TResult? Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult? Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult? Function(SignOut value)? signOut,
    TResult? Function(CheckAuthState value)? checkAuthState,
    TResult? Function(_SendEmailConfirmation value)? sendEmailConfirmation,
    TResult? Function(_DeleteAccount value)? deleteAcccount,
    TResult? Function(_UpdateEmailAddress value)? updateEmailAddress,
    TResult? Function(_UpdateConnectivityStatus value)?
        updateConnectivityStatus,
    TResult? Function(_CheckConnectivityStatus value)? checkConnectivityStatus,
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
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_RegisterWithEmailAndPasswordCopyWith<$Res> {
  factory _$$_RegisterWithEmailAndPasswordCopyWith(
          _$_RegisterWithEmailAndPassword value,
          $Res Function(_$_RegisterWithEmailAndPassword) then) =
      __$$_RegisterWithEmailAndPasswordCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$_RegisterWithEmailAndPasswordCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$_RegisterWithEmailAndPassword>
    implements _$$_RegisterWithEmailAndPasswordCopyWith<$Res> {
  __$$_RegisterWithEmailAndPasswordCopyWithImpl(
      _$_RegisterWithEmailAndPassword _value,
      $Res Function(_$_RegisterWithEmailAndPassword) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$_RegisterWithEmailAndPassword(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
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
            other is _$_RegisterWithEmailAndPassword &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RegisterWithEmailAndPasswordCopyWith<_$_RegisterWithEmailAndPassword>
      get copyWith => __$$_RegisterWithEmailAndPasswordCopyWithImpl<
          _$_RegisterWithEmailAndPassword>(this, _$identity);

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
    TResult? Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult? Function(String email, String password)?
        signInWithEmailAndPassword,
    TResult? Function()? signOut,
    TResult? Function()? checkAuthState,
    TResult? Function(String email)? sendEmailConfirmation,
    TResult? Function()? deleteAcccount,
    TResult? Function(String updatedEmail)? updateEmailAddress,
    TResult? Function(ConnectivityResult status)? updateConnectivityStatus,
    TResult? Function()? checkConnectivityStatus,
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
    TResult? Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult? Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult? Function(SignOut value)? signOut,
    TResult? Function(CheckAuthState value)? checkAuthState,
    TResult? Function(_SendEmailConfirmation value)? sendEmailConfirmation,
    TResult? Function(_DeleteAccount value)? deleteAcccount,
    TResult? Function(_UpdateEmailAddress value)? updateEmailAddress,
    TResult? Function(_UpdateConnectivityStatus value)?
        updateConnectivityStatus,
    TResult? Function(_CheckConnectivityStatus value)? checkConnectivityStatus,
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
      {required final String email,
      required final String password}) = _$_RegisterWithEmailAndPassword;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$_RegisterWithEmailAndPasswordCopyWith<_$_RegisterWithEmailAndPassword>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SignInWithEmailAndPasswordCopyWith<$Res> {
  factory _$$_SignInWithEmailAndPasswordCopyWith(
          _$_SignInWithEmailAndPassword value,
          $Res Function(_$_SignInWithEmailAndPassword) then) =
      __$$_SignInWithEmailAndPasswordCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$_SignInWithEmailAndPasswordCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$_SignInWithEmailAndPassword>
    implements _$$_SignInWithEmailAndPasswordCopyWith<$Res> {
  __$$_SignInWithEmailAndPasswordCopyWithImpl(
      _$_SignInWithEmailAndPassword _value,
      $Res Function(_$_SignInWithEmailAndPassword) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$_SignInWithEmailAndPassword(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
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
            other is _$_SignInWithEmailAndPassword &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignInWithEmailAndPasswordCopyWith<_$_SignInWithEmailAndPassword>
      get copyWith => __$$_SignInWithEmailAndPasswordCopyWithImpl<
          _$_SignInWithEmailAndPassword>(this, _$identity);

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
    TResult? Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult? Function(String email, String password)?
        signInWithEmailAndPassword,
    TResult? Function()? signOut,
    TResult? Function()? checkAuthState,
    TResult? Function(String email)? sendEmailConfirmation,
    TResult? Function()? deleteAcccount,
    TResult? Function(String updatedEmail)? updateEmailAddress,
    TResult? Function(ConnectivityResult status)? updateConnectivityStatus,
    TResult? Function()? checkConnectivityStatus,
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
    TResult? Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult? Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult? Function(SignOut value)? signOut,
    TResult? Function(CheckAuthState value)? checkAuthState,
    TResult? Function(_SendEmailConfirmation value)? sendEmailConfirmation,
    TResult? Function(_DeleteAccount value)? deleteAcccount,
    TResult? Function(_UpdateEmailAddress value)? updateEmailAddress,
    TResult? Function(_UpdateConnectivityStatus value)?
        updateConnectivityStatus,
    TResult? Function(_CheckConnectivityStatus value)? checkConnectivityStatus,
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
      {required final String email,
      required final String password}) = _$_SignInWithEmailAndPassword;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$_SignInWithEmailAndPasswordCopyWith<_$_SignInWithEmailAndPassword>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignOutCopyWith<$Res> {
  factory _$$SignOutCopyWith(_$SignOut value, $Res Function(_$SignOut) then) =
      __$$SignOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignOutCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SignOut>
    implements _$$SignOutCopyWith<$Res> {
  __$$SignOutCopyWithImpl(_$SignOut _value, $Res Function(_$SignOut) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$SignOut);
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
    TResult? Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult? Function(String email, String password)?
        signInWithEmailAndPassword,
    TResult? Function()? signOut,
    TResult? Function()? checkAuthState,
    TResult? Function(String email)? sendEmailConfirmation,
    TResult? Function()? deleteAcccount,
    TResult? Function(String updatedEmail)? updateEmailAddress,
    TResult? Function(ConnectivityResult status)? updateConnectivityStatus,
    TResult? Function()? checkConnectivityStatus,
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
    TResult? Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult? Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult? Function(SignOut value)? signOut,
    TResult? Function(CheckAuthState value)? checkAuthState,
    TResult? Function(_SendEmailConfirmation value)? sendEmailConfirmation,
    TResult? Function(_DeleteAccount value)? deleteAcccount,
    TResult? Function(_UpdateEmailAddress value)? updateEmailAddress,
    TResult? Function(_UpdateConnectivityStatus value)?
        updateConnectivityStatus,
    TResult? Function(_CheckConnectivityStatus value)? checkConnectivityStatus,
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
abstract class _$$CheckAuthStateCopyWith<$Res> {
  factory _$$CheckAuthStateCopyWith(
          _$CheckAuthState value, $Res Function(_$CheckAuthState) then) =
      __$$CheckAuthStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CheckAuthStateCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$CheckAuthState>
    implements _$$CheckAuthStateCopyWith<$Res> {
  __$$CheckAuthStateCopyWithImpl(
      _$CheckAuthState _value, $Res Function(_$CheckAuthState) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$CheckAuthState);
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
    TResult? Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult? Function(String email, String password)?
        signInWithEmailAndPassword,
    TResult? Function()? signOut,
    TResult? Function()? checkAuthState,
    TResult? Function(String email)? sendEmailConfirmation,
    TResult? Function()? deleteAcccount,
    TResult? Function(String updatedEmail)? updateEmailAddress,
    TResult? Function(ConnectivityResult status)? updateConnectivityStatus,
    TResult? Function()? checkConnectivityStatus,
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
    TResult? Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult? Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult? Function(SignOut value)? signOut,
    TResult? Function(CheckAuthState value)? checkAuthState,
    TResult? Function(_SendEmailConfirmation value)? sendEmailConfirmation,
    TResult? Function(_DeleteAccount value)? deleteAcccount,
    TResult? Function(_UpdateEmailAddress value)? updateEmailAddress,
    TResult? Function(_UpdateConnectivityStatus value)?
        updateConnectivityStatus,
    TResult? Function(_CheckConnectivityStatus value)? checkConnectivityStatus,
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
abstract class _$$_SendEmailConfirmationCopyWith<$Res> {
  factory _$$_SendEmailConfirmationCopyWith(_$_SendEmailConfirmation value,
          $Res Function(_$_SendEmailConfirmation) then) =
      __$$_SendEmailConfirmationCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$_SendEmailConfirmationCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$_SendEmailConfirmation>
    implements _$$_SendEmailConfirmationCopyWith<$Res> {
  __$$_SendEmailConfirmationCopyWithImpl(_$_SendEmailConfirmation _value,
      $Res Function(_$_SendEmailConfirmation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$_SendEmailConfirmation(
      email: null == email
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
            other is _$_SendEmailConfirmation &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SendEmailConfirmationCopyWith<_$_SendEmailConfirmation> get copyWith =>
      __$$_SendEmailConfirmationCopyWithImpl<_$_SendEmailConfirmation>(
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
    TResult? Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult? Function(String email, String password)?
        signInWithEmailAndPassword,
    TResult? Function()? signOut,
    TResult? Function()? checkAuthState,
    TResult? Function(String email)? sendEmailConfirmation,
    TResult? Function()? deleteAcccount,
    TResult? Function(String updatedEmail)? updateEmailAddress,
    TResult? Function(ConnectivityResult status)? updateConnectivityStatus,
    TResult? Function()? checkConnectivityStatus,
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
    TResult? Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult? Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult? Function(SignOut value)? signOut,
    TResult? Function(CheckAuthState value)? checkAuthState,
    TResult? Function(_SendEmailConfirmation value)? sendEmailConfirmation,
    TResult? Function(_DeleteAccount value)? deleteAcccount,
    TResult? Function(_UpdateEmailAddress value)? updateEmailAddress,
    TResult? Function(_UpdateConnectivityStatus value)?
        updateConnectivityStatus,
    TResult? Function(_CheckConnectivityStatus value)? checkConnectivityStatus,
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
  const factory _SendEmailConfirmation({required final String email}) =
      _$_SendEmailConfirmation;

  String get email;
  @JsonKey(ignore: true)
  _$$_SendEmailConfirmationCopyWith<_$_SendEmailConfirmation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeleteAccountCopyWith<$Res> {
  factory _$$_DeleteAccountCopyWith(
          _$_DeleteAccount value, $Res Function(_$_DeleteAccount) then) =
      __$$_DeleteAccountCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DeleteAccountCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$_DeleteAccount>
    implements _$$_DeleteAccountCopyWith<$Res> {
  __$$_DeleteAccountCopyWithImpl(
      _$_DeleteAccount _value, $Res Function(_$_DeleteAccount) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType && other is _$_DeleteAccount);
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
    TResult? Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult? Function(String email, String password)?
        signInWithEmailAndPassword,
    TResult? Function()? signOut,
    TResult? Function()? checkAuthState,
    TResult? Function(String email)? sendEmailConfirmation,
    TResult? Function()? deleteAcccount,
    TResult? Function(String updatedEmail)? updateEmailAddress,
    TResult? Function(ConnectivityResult status)? updateConnectivityStatus,
    TResult? Function()? checkConnectivityStatus,
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
    TResult? Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult? Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult? Function(SignOut value)? signOut,
    TResult? Function(CheckAuthState value)? checkAuthState,
    TResult? Function(_SendEmailConfirmation value)? sendEmailConfirmation,
    TResult? Function(_DeleteAccount value)? deleteAcccount,
    TResult? Function(_UpdateEmailAddress value)? updateEmailAddress,
    TResult? Function(_UpdateConnectivityStatus value)?
        updateConnectivityStatus,
    TResult? Function(_CheckConnectivityStatus value)? checkConnectivityStatus,
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
abstract class _$$_UpdateEmailAddressCopyWith<$Res> {
  factory _$$_UpdateEmailAddressCopyWith(_$_UpdateEmailAddress value,
          $Res Function(_$_UpdateEmailAddress) then) =
      __$$_UpdateEmailAddressCopyWithImpl<$Res>;
  @useResult
  $Res call({String updatedEmail});
}

/// @nodoc
class __$$_UpdateEmailAddressCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$_UpdateEmailAddress>
    implements _$$_UpdateEmailAddressCopyWith<$Res> {
  __$$_UpdateEmailAddressCopyWithImpl(
      _$_UpdateEmailAddress _value, $Res Function(_$_UpdateEmailAddress) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatedEmail = null,
  }) {
    return _then(_$_UpdateEmailAddress(
      null == updatedEmail
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
            other is _$_UpdateEmailAddress &&
            (identical(other.updatedEmail, updatedEmail) ||
                other.updatedEmail == updatedEmail));
  }

  @override
  int get hashCode => Object.hash(runtimeType, updatedEmail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateEmailAddressCopyWith<_$_UpdateEmailAddress> get copyWith =>
      __$$_UpdateEmailAddressCopyWithImpl<_$_UpdateEmailAddress>(
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
    return updateEmailAddress(updatedEmail);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult? Function(String email, String password)?
        signInWithEmailAndPassword,
    TResult? Function()? signOut,
    TResult? Function()? checkAuthState,
    TResult? Function(String email)? sendEmailConfirmation,
    TResult? Function()? deleteAcccount,
    TResult? Function(String updatedEmail)? updateEmailAddress,
    TResult? Function(ConnectivityResult status)? updateConnectivityStatus,
    TResult? Function()? checkConnectivityStatus,
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
    TResult? Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult? Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult? Function(SignOut value)? signOut,
    TResult? Function(CheckAuthState value)? checkAuthState,
    TResult? Function(_SendEmailConfirmation value)? sendEmailConfirmation,
    TResult? Function(_DeleteAccount value)? deleteAcccount,
    TResult? Function(_UpdateEmailAddress value)? updateEmailAddress,
    TResult? Function(_UpdateConnectivityStatus value)?
        updateConnectivityStatus,
    TResult? Function(_CheckConnectivityStatus value)? checkConnectivityStatus,
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
  const factory _UpdateEmailAddress(final String updatedEmail) =
      _$_UpdateEmailAddress;

  String get updatedEmail;
  @JsonKey(ignore: true)
  _$$_UpdateEmailAddressCopyWith<_$_UpdateEmailAddress> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateConnectivityStatusCopyWith<$Res> {
  factory _$$_UpdateConnectivityStatusCopyWith(
          _$_UpdateConnectivityStatus value,
          $Res Function(_$_UpdateConnectivityStatus) then) =
      __$$_UpdateConnectivityStatusCopyWithImpl<$Res>;
  @useResult
  $Res call({ConnectivityResult status});
}

/// @nodoc
class __$$_UpdateConnectivityStatusCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$_UpdateConnectivityStatus>
    implements _$$_UpdateConnectivityStatusCopyWith<$Res> {
  __$$_UpdateConnectivityStatusCopyWithImpl(_$_UpdateConnectivityStatus _value,
      $Res Function(_$_UpdateConnectivityStatus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
  }) {
    return _then(_$_UpdateConnectivityStatus(
      null == status
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
            other is _$_UpdateConnectivityStatus &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateConnectivityStatusCopyWith<_$_UpdateConnectivityStatus>
      get copyWith => __$$_UpdateConnectivityStatusCopyWithImpl<
          _$_UpdateConnectivityStatus>(this, _$identity);

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
    TResult? Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult? Function(String email, String password)?
        signInWithEmailAndPassword,
    TResult? Function()? signOut,
    TResult? Function()? checkAuthState,
    TResult? Function(String email)? sendEmailConfirmation,
    TResult? Function()? deleteAcccount,
    TResult? Function(String updatedEmail)? updateEmailAddress,
    TResult? Function(ConnectivityResult status)? updateConnectivityStatus,
    TResult? Function()? checkConnectivityStatus,
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
    TResult? Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult? Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult? Function(SignOut value)? signOut,
    TResult? Function(CheckAuthState value)? checkAuthState,
    TResult? Function(_SendEmailConfirmation value)? sendEmailConfirmation,
    TResult? Function(_DeleteAccount value)? deleteAcccount,
    TResult? Function(_UpdateEmailAddress value)? updateEmailAddress,
    TResult? Function(_UpdateConnectivityStatus value)?
        updateConnectivityStatus,
    TResult? Function(_CheckConnectivityStatus value)? checkConnectivityStatus,
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
  const factory _UpdateConnectivityStatus(final ConnectivityResult status) =
      _$_UpdateConnectivityStatus;

  ConnectivityResult get status;
  @JsonKey(ignore: true)
  _$$_UpdateConnectivityStatusCopyWith<_$_UpdateConnectivityStatus>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CheckConnectivityStatusCopyWith<$Res> {
  factory _$$_CheckConnectivityStatusCopyWith(_$_CheckConnectivityStatus value,
          $Res Function(_$_CheckConnectivityStatus) then) =
      __$$_CheckConnectivityStatusCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CheckConnectivityStatusCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$_CheckConnectivityStatus>
    implements _$$_CheckConnectivityStatusCopyWith<$Res> {
  __$$_CheckConnectivityStatusCopyWithImpl(_$_CheckConnectivityStatus _value,
      $Res Function(_$_CheckConnectivityStatus) _then)
      : super(_value, _then);
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
        (other.runtimeType == runtimeType &&
            other is _$_CheckConnectivityStatus);
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
    TResult? Function(String email, String password)?
        registerWithEmailAndPassword,
    TResult? Function(String email, String password)?
        signInWithEmailAndPassword,
    TResult? Function()? signOut,
    TResult? Function()? checkAuthState,
    TResult? Function(String email)? sendEmailConfirmation,
    TResult? Function()? deleteAcccount,
    TResult? Function(String updatedEmail)? updateEmailAddress,
    TResult? Function(ConnectivityResult status)? updateConnectivityStatus,
    TResult? Function()? checkConnectivityStatus,
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
    TResult? Function(_RegisterWithEmailAndPassword value)?
        registerWithEmailAndPassword,
    TResult? Function(_SignInWithEmailAndPassword value)?
        signInWithEmailAndPassword,
    TResult? Function(SignOut value)? signOut,
    TResult? Function(CheckAuthState value)? checkAuthState,
    TResult? Function(_SendEmailConfirmation value)? sendEmailConfirmation,
    TResult? Function(_DeleteAccount value)? deleteAcccount,
    TResult? Function(_UpdateEmailAddress value)? updateEmailAddress,
    TResult? Function(_UpdateConnectivityStatus value)?
        updateConnectivityStatus,
    TResult? Function(_CheckConnectivityStatus value)? checkConnectivityStatus,
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
      _$AuthStateCopyWithImpl<$Res, AuthState>;
  @useResult
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
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isUserSignedin = null,
    Object? authFailureOrSuccessOption = null,
    Object? deleteAccountFailureOrSuccessOption = null,
    Object? emailSendFailureOrSuccessOption = null,
    Object? updateEmailFailureOrSuccessOption = null,
    Object? isNetworkAvailable = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isUserSignedin: null == isUserSignedin
          ? _value.isUserSignedin
          : isUserSignedin // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: null == authFailureOrSuccessOption
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
      deleteAccountFailureOrSuccessOption: null ==
              deleteAccountFailureOrSuccessOption
          ? _value.deleteAccountFailureOrSuccessOption
          : deleteAccountFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
      emailSendFailureOrSuccessOption: null == emailSendFailureOrSuccessOption
          ? _value.emailSendFailureOrSuccessOption
          : emailSendFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
      updateEmailFailureOrSuccessOption: null ==
              updateEmailFailureOrSuccessOption
          ? _value.updateEmailFailureOrSuccessOption
          : updateEmailFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
      isNetworkAvailable: null == isNetworkAvailable
          ? _value.isNetworkAvailable
          : isNetworkAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AuthStateCopyWith<$Res> implements $AuthStateCopyWith<$Res> {
  factory _$$_AuthStateCopyWith(
          _$_AuthState value, $Res Function(_$_AuthState) then) =
      __$$_AuthStateCopyWithImpl<$Res>;
  @override
  @useResult
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
class __$$_AuthStateCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$_AuthState>
    implements _$$_AuthStateCopyWith<$Res> {
  __$$_AuthStateCopyWithImpl(
      _$_AuthState _value, $Res Function(_$_AuthState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? isUserSignedin = null,
    Object? authFailureOrSuccessOption = null,
    Object? deleteAccountFailureOrSuccessOption = null,
    Object? emailSendFailureOrSuccessOption = null,
    Object? updateEmailFailureOrSuccessOption = null,
    Object? isNetworkAvailable = null,
  }) {
    return _then(_$_AuthState(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isUserSignedin: null == isUserSignedin
          ? _value.isUserSignedin
          : isUserSignedin // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: null == authFailureOrSuccessOption
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
      deleteAccountFailureOrSuccessOption: null ==
              deleteAccountFailureOrSuccessOption
          ? _value.deleteAccountFailureOrSuccessOption
          : deleteAccountFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
      emailSendFailureOrSuccessOption: null == emailSendFailureOrSuccessOption
          ? _value.emailSendFailureOrSuccessOption
          : emailSendFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
      updateEmailFailureOrSuccessOption: null ==
              updateEmailFailureOrSuccessOption
          ? _value.updateEmailFailureOrSuccessOption
          : updateEmailFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, Unit>>,
      isNetworkAvailable: null == isNetworkAvailable
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
            other is _$_AuthState &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isUserSignedin, isUserSignedin) ||
                other.isUserSignedin == isUserSignedin) &&
            (identical(other.authFailureOrSuccessOption,
                    authFailureOrSuccessOption) ||
                other.authFailureOrSuccessOption ==
                    authFailureOrSuccessOption) &&
            (identical(other.deleteAccountFailureOrSuccessOption,
                    deleteAccountFailureOrSuccessOption) ||
                other.deleteAccountFailureOrSuccessOption ==
                    deleteAccountFailureOrSuccessOption) &&
            (identical(other.emailSendFailureOrSuccessOption,
                    emailSendFailureOrSuccessOption) ||
                other.emailSendFailureOrSuccessOption ==
                    emailSendFailureOrSuccessOption) &&
            (identical(other.updateEmailFailureOrSuccessOption,
                    updateEmailFailureOrSuccessOption) ||
                other.updateEmailFailureOrSuccessOption ==
                    updateEmailFailureOrSuccessOption) &&
            (identical(other.isNetworkAvailable, isNetworkAvailable) ||
                other.isNetworkAvailable == isNetworkAvailable));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      isUserSignedin,
      authFailureOrSuccessOption,
      deleteAccountFailureOrSuccessOption,
      emailSendFailureOrSuccessOption,
      updateEmailFailureOrSuccessOption,
      isNetworkAvailable);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthStateCopyWith<_$_AuthState> get copyWith =>
      __$$_AuthStateCopyWithImpl<_$_AuthState>(this, _$identity);
}

abstract class _AuthState implements AuthState {
  const factory _AuthState(
      {required final bool isLoading,
      required final bool isUserSignedin,
      required final Option<Either<AuthFailure, Unit>>
          authFailureOrSuccessOption,
      required final Option<Either<AuthFailure, Unit>>
          deleteAccountFailureOrSuccessOption,
      required final Option<Either<AuthFailure, Unit>>
          emailSendFailureOrSuccessOption,
      required final Option<Either<AuthFailure, Unit>>
          updateEmailFailureOrSuccessOption,
      required final bool isNetworkAvailable}) = _$_AuthState;

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
  _$$_AuthStateCopyWith<_$_AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

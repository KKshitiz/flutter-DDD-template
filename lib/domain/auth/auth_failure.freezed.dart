// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthFailureTearOff {
  const _$AuthFailureTearOff();

  CancelledByUser cancelledByUser() {
    return const CancelledByUser();
  }

  ServerError serverError(String error) {
    return ServerError(
      error,
    );
  }

  EmailAlreadyInUse emailAlreadyInUse() {
    return const EmailAlreadyInUse();
  }

  UserNotFound userNotFound() {
    return const UserNotFound();
  }

  RequiredRecentLogin requiresRecentLogin(String message) {
    return RequiredRecentLogin(
      message,
    );
  }

  DeleteAccountFailure deleteAccountFailure() {
    return const DeleteAccountFailure();
  }

  InvalidEmailAndPasswordCombination invalidEmailAndPasswordCombination() {
    return const InvalidEmailAndPasswordCombination();
  }
}

/// @nodoc
const $AuthFailure = _$AuthFailureTearOff();

/// @nodoc
mixin _$AuthFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function(String error) serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() userNotFound,
    required TResult Function(String message) requiresRecentLogin,
    required TResult Function() deleteAccountFailure,
    required TResult Function() invalidEmailAndPasswordCombination,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(String error)? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? userNotFound,
    TResult Function(String message)? requiresRecentLogin,
    TResult Function()? deleteAccountFailure,
    TResult Function()? invalidEmailAndPasswordCombination,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(String error)? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? userNotFound,
    TResult Function(String message)? requiresRecentLogin,
    TResult Function()? deleteAccountFailure,
    TResult Function()? invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(RequiredRecentLogin value) requiresRecentLogin,
    required TResult Function(DeleteAccountFailure value) deleteAccountFailure,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(RequiredRecentLogin value)? requiresRecentLogin,
    TResult Function(DeleteAccountFailure value)? deleteAccountFailure,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(RequiredRecentLogin value)? requiresRecentLogin,
    TResult Function(DeleteAccountFailure value)? deleteAccountFailure,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthFailureCopyWithImpl<$Res> implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  final AuthFailure _value;
  // ignore: unused_field
  final $Res Function(AuthFailure) _then;
}

/// @nodoc
abstract class $CancelledByUserCopyWith<$Res> {
  factory $CancelledByUserCopyWith(
          CancelledByUser value, $Res Function(CancelledByUser) then) =
      _$CancelledByUserCopyWithImpl<$Res>;
}

/// @nodoc
class _$CancelledByUserCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $CancelledByUserCopyWith<$Res> {
  _$CancelledByUserCopyWithImpl(
      CancelledByUser _value, $Res Function(CancelledByUser) _then)
      : super(_value, (v) => _then(v as CancelledByUser));

  @override
  CancelledByUser get _value => super._value as CancelledByUser;
}

/// @nodoc

class _$CancelledByUser implements CancelledByUser {
  const _$CancelledByUser();

  @override
  String toString() {
    return 'AuthFailure.cancelledByUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is CancelledByUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function(String error) serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() userNotFound,
    required TResult Function(String message) requiresRecentLogin,
    required TResult Function() deleteAccountFailure,
    required TResult Function() invalidEmailAndPasswordCombination,
  }) {
    return cancelledByUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(String error)? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? userNotFound,
    TResult Function(String message)? requiresRecentLogin,
    TResult Function()? deleteAccountFailure,
    TResult Function()? invalidEmailAndPasswordCombination,
  }) {
    return cancelledByUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(String error)? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? userNotFound,
    TResult Function(String message)? requiresRecentLogin,
    TResult Function()? deleteAccountFailure,
    TResult Function()? invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (cancelledByUser != null) {
      return cancelledByUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(RequiredRecentLogin value) requiresRecentLogin,
    required TResult Function(DeleteAccountFailure value) deleteAccountFailure,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
  }) {
    return cancelledByUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(RequiredRecentLogin value)? requiresRecentLogin,
    TResult Function(DeleteAccountFailure value)? deleteAccountFailure,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
  }) {
    return cancelledByUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(RequiredRecentLogin value)? requiresRecentLogin,
    TResult Function(DeleteAccountFailure value)? deleteAccountFailure,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (cancelledByUser != null) {
      return cancelledByUser(this);
    }
    return orElse();
  }
}

abstract class CancelledByUser implements AuthFailure {
  const factory CancelledByUser() = _$CancelledByUser;
}

/// @nodoc
abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$ServerErrorCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(
      ServerError _value, $Res Function(ServerError) _then)
      : super(_value, (v) => _then(v as ServerError));

  @override
  ServerError get _value => super._value as ServerError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(ServerError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ServerError implements ServerError {
  const _$ServerError(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'AuthFailure.serverError(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ServerError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $ServerErrorCopyWith<ServerError> get copyWith =>
      _$ServerErrorCopyWithImpl<ServerError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function(String error) serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() userNotFound,
    required TResult Function(String message) requiresRecentLogin,
    required TResult Function() deleteAccountFailure,
    required TResult Function() invalidEmailAndPasswordCombination,
  }) {
    return serverError(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(String error)? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? userNotFound,
    TResult Function(String message)? requiresRecentLogin,
    TResult Function()? deleteAccountFailure,
    TResult Function()? invalidEmailAndPasswordCombination,
  }) {
    return serverError?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(String error)? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? userNotFound,
    TResult Function(String message)? requiresRecentLogin,
    TResult Function()? deleteAccountFailure,
    TResult Function()? invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(RequiredRecentLogin value) requiresRecentLogin,
    required TResult Function(DeleteAccountFailure value) deleteAccountFailure,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(RequiredRecentLogin value)? requiresRecentLogin,
    TResult Function(DeleteAccountFailure value)? deleteAccountFailure,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(RequiredRecentLogin value)? requiresRecentLogin,
    TResult Function(DeleteAccountFailure value)? deleteAccountFailure,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements AuthFailure {
  const factory ServerError(String error) = _$ServerError;

  String get error;
  @JsonKey(ignore: true)
  $ServerErrorCopyWith<ServerError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailAlreadyInUseCopyWith<$Res> {
  factory $EmailAlreadyInUseCopyWith(
          EmailAlreadyInUse value, $Res Function(EmailAlreadyInUse) then) =
      _$EmailAlreadyInUseCopyWithImpl<$Res>;
}

/// @nodoc
class _$EmailAlreadyInUseCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $EmailAlreadyInUseCopyWith<$Res> {
  _$EmailAlreadyInUseCopyWithImpl(
      EmailAlreadyInUse _value, $Res Function(EmailAlreadyInUse) _then)
      : super(_value, (v) => _then(v as EmailAlreadyInUse));

  @override
  EmailAlreadyInUse get _value => super._value as EmailAlreadyInUse;
}

/// @nodoc

class _$EmailAlreadyInUse implements EmailAlreadyInUse {
  const _$EmailAlreadyInUse();

  @override
  String toString() {
    return 'AuthFailure.emailAlreadyInUse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is EmailAlreadyInUse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function(String error) serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() userNotFound,
    required TResult Function(String message) requiresRecentLogin,
    required TResult Function() deleteAccountFailure,
    required TResult Function() invalidEmailAndPasswordCombination,
  }) {
    return emailAlreadyInUse();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(String error)? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? userNotFound,
    TResult Function(String message)? requiresRecentLogin,
    TResult Function()? deleteAccountFailure,
    TResult Function()? invalidEmailAndPasswordCombination,
  }) {
    return emailAlreadyInUse?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(String error)? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? userNotFound,
    TResult Function(String message)? requiresRecentLogin,
    TResult Function()? deleteAccountFailure,
    TResult Function()? invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(RequiredRecentLogin value) requiresRecentLogin,
    required TResult Function(DeleteAccountFailure value) deleteAccountFailure,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
  }) {
    return emailAlreadyInUse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(RequiredRecentLogin value)? requiresRecentLogin,
    TResult Function(DeleteAccountFailure value)? deleteAccountFailure,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
  }) {
    return emailAlreadyInUse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(RequiredRecentLogin value)? requiresRecentLogin,
    TResult Function(DeleteAccountFailure value)? deleteAccountFailure,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse(this);
    }
    return orElse();
  }
}

abstract class EmailAlreadyInUse implements AuthFailure {
  const factory EmailAlreadyInUse() = _$EmailAlreadyInUse;
}

/// @nodoc
abstract class $UserNotFoundCopyWith<$Res> {
  factory $UserNotFoundCopyWith(
          UserNotFound value, $Res Function(UserNotFound) then) =
      _$UserNotFoundCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserNotFoundCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $UserNotFoundCopyWith<$Res> {
  _$UserNotFoundCopyWithImpl(
      UserNotFound _value, $Res Function(UserNotFound) _then)
      : super(_value, (v) => _then(v as UserNotFound));

  @override
  UserNotFound get _value => super._value as UserNotFound;
}

/// @nodoc

class _$UserNotFound implements UserNotFound {
  const _$UserNotFound();

  @override
  String toString() {
    return 'AuthFailure.userNotFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UserNotFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function(String error) serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() userNotFound,
    required TResult Function(String message) requiresRecentLogin,
    required TResult Function() deleteAccountFailure,
    required TResult Function() invalidEmailAndPasswordCombination,
  }) {
    return userNotFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(String error)? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? userNotFound,
    TResult Function(String message)? requiresRecentLogin,
    TResult Function()? deleteAccountFailure,
    TResult Function()? invalidEmailAndPasswordCombination,
  }) {
    return userNotFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(String error)? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? userNotFound,
    TResult Function(String message)? requiresRecentLogin,
    TResult Function()? deleteAccountFailure,
    TResult Function()? invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (userNotFound != null) {
      return userNotFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(RequiredRecentLogin value) requiresRecentLogin,
    required TResult Function(DeleteAccountFailure value) deleteAccountFailure,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
  }) {
    return userNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(RequiredRecentLogin value)? requiresRecentLogin,
    TResult Function(DeleteAccountFailure value)? deleteAccountFailure,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
  }) {
    return userNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(RequiredRecentLogin value)? requiresRecentLogin,
    TResult Function(DeleteAccountFailure value)? deleteAccountFailure,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (userNotFound != null) {
      return userNotFound(this);
    }
    return orElse();
  }
}

abstract class UserNotFound implements AuthFailure {
  const factory UserNotFound() = _$UserNotFound;
}

/// @nodoc
abstract class $RequiredRecentLoginCopyWith<$Res> {
  factory $RequiredRecentLoginCopyWith(
          RequiredRecentLogin value, $Res Function(RequiredRecentLogin) then) =
      _$RequiredRecentLoginCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$RequiredRecentLoginCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $RequiredRecentLoginCopyWith<$Res> {
  _$RequiredRecentLoginCopyWithImpl(
      RequiredRecentLogin _value, $Res Function(RequiredRecentLogin) _then)
      : super(_value, (v) => _then(v as RequiredRecentLogin));

  @override
  RequiredRecentLogin get _value => super._value as RequiredRecentLogin;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(RequiredRecentLogin(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RequiredRecentLogin implements RequiredRecentLogin {
  const _$RequiredRecentLogin(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AuthFailure.requiresRecentLogin(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RequiredRecentLogin &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $RequiredRecentLoginCopyWith<RequiredRecentLogin> get copyWith =>
      _$RequiredRecentLoginCopyWithImpl<RequiredRecentLogin>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function(String error) serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() userNotFound,
    required TResult Function(String message) requiresRecentLogin,
    required TResult Function() deleteAccountFailure,
    required TResult Function() invalidEmailAndPasswordCombination,
  }) {
    return requiresRecentLogin(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(String error)? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? userNotFound,
    TResult Function(String message)? requiresRecentLogin,
    TResult Function()? deleteAccountFailure,
    TResult Function()? invalidEmailAndPasswordCombination,
  }) {
    return requiresRecentLogin?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(String error)? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? userNotFound,
    TResult Function(String message)? requiresRecentLogin,
    TResult Function()? deleteAccountFailure,
    TResult Function()? invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (requiresRecentLogin != null) {
      return requiresRecentLogin(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(RequiredRecentLogin value) requiresRecentLogin,
    required TResult Function(DeleteAccountFailure value) deleteAccountFailure,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
  }) {
    return requiresRecentLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(RequiredRecentLogin value)? requiresRecentLogin,
    TResult Function(DeleteAccountFailure value)? deleteAccountFailure,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
  }) {
    return requiresRecentLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(RequiredRecentLogin value)? requiresRecentLogin,
    TResult Function(DeleteAccountFailure value)? deleteAccountFailure,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (requiresRecentLogin != null) {
      return requiresRecentLogin(this);
    }
    return orElse();
  }
}

abstract class RequiredRecentLogin implements AuthFailure {
  const factory RequiredRecentLogin(String message) = _$RequiredRecentLogin;

  String get message;
  @JsonKey(ignore: true)
  $RequiredRecentLoginCopyWith<RequiredRecentLogin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteAccountFailureCopyWith<$Res> {
  factory $DeleteAccountFailureCopyWith(DeleteAccountFailure value,
          $Res Function(DeleteAccountFailure) then) =
      _$DeleteAccountFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeleteAccountFailureCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $DeleteAccountFailureCopyWith<$Res> {
  _$DeleteAccountFailureCopyWithImpl(
      DeleteAccountFailure _value, $Res Function(DeleteAccountFailure) _then)
      : super(_value, (v) => _then(v as DeleteAccountFailure));

  @override
  DeleteAccountFailure get _value => super._value as DeleteAccountFailure;
}

/// @nodoc

class _$DeleteAccountFailure implements DeleteAccountFailure {
  const _$DeleteAccountFailure();

  @override
  String toString() {
    return 'AuthFailure.deleteAccountFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is DeleteAccountFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function(String error) serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() userNotFound,
    required TResult Function(String message) requiresRecentLogin,
    required TResult Function() deleteAccountFailure,
    required TResult Function() invalidEmailAndPasswordCombination,
  }) {
    return deleteAccountFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(String error)? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? userNotFound,
    TResult Function(String message)? requiresRecentLogin,
    TResult Function()? deleteAccountFailure,
    TResult Function()? invalidEmailAndPasswordCombination,
  }) {
    return deleteAccountFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(String error)? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? userNotFound,
    TResult Function(String message)? requiresRecentLogin,
    TResult Function()? deleteAccountFailure,
    TResult Function()? invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (deleteAccountFailure != null) {
      return deleteAccountFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(RequiredRecentLogin value) requiresRecentLogin,
    required TResult Function(DeleteAccountFailure value) deleteAccountFailure,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
  }) {
    return deleteAccountFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(RequiredRecentLogin value)? requiresRecentLogin,
    TResult Function(DeleteAccountFailure value)? deleteAccountFailure,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
  }) {
    return deleteAccountFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(RequiredRecentLogin value)? requiresRecentLogin,
    TResult Function(DeleteAccountFailure value)? deleteAccountFailure,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (deleteAccountFailure != null) {
      return deleteAccountFailure(this);
    }
    return orElse();
  }
}

abstract class DeleteAccountFailure implements AuthFailure {
  const factory DeleteAccountFailure() = _$DeleteAccountFailure;
}

/// @nodoc
abstract class $InvalidEmailAndPasswordCombinationCopyWith<$Res> {
  factory $InvalidEmailAndPasswordCombinationCopyWith(
          InvalidEmailAndPasswordCombination value,
          $Res Function(InvalidEmailAndPasswordCombination) then) =
      _$InvalidEmailAndPasswordCombinationCopyWithImpl<$Res>;
}

/// @nodoc
class _$InvalidEmailAndPasswordCombinationCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $InvalidEmailAndPasswordCombinationCopyWith<$Res> {
  _$InvalidEmailAndPasswordCombinationCopyWithImpl(
      InvalidEmailAndPasswordCombination _value,
      $Res Function(InvalidEmailAndPasswordCombination) _then)
      : super(_value, (v) => _then(v as InvalidEmailAndPasswordCombination));

  @override
  InvalidEmailAndPasswordCombination get _value =>
      super._value as InvalidEmailAndPasswordCombination;
}

/// @nodoc

class _$InvalidEmailAndPasswordCombination
    implements InvalidEmailAndPasswordCombination {
  const _$InvalidEmailAndPasswordCombination();

  @override
  String toString() {
    return 'AuthFailure.invalidEmailAndPasswordCombination()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvalidEmailAndPasswordCombination);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() cancelledByUser,
    required TResult Function(String error) serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() userNotFound,
    required TResult Function(String message) requiresRecentLogin,
    required TResult Function() deleteAccountFailure,
    required TResult Function() invalidEmailAndPasswordCombination,
  }) {
    return invalidEmailAndPasswordCombination();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(String error)? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? userNotFound,
    TResult Function(String message)? requiresRecentLogin,
    TResult Function()? deleteAccountFailure,
    TResult Function()? invalidEmailAndPasswordCombination,
  }) {
    return invalidEmailAndPasswordCombination?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? cancelledByUser,
    TResult Function(String error)? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? userNotFound,
    TResult Function(String message)? requiresRecentLogin,
    TResult Function()? deleteAccountFailure,
    TResult Function()? invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (invalidEmailAndPasswordCombination != null) {
      return invalidEmailAndPasswordCombination();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CancelledByUser value) cancelledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(RequiredRecentLogin value) requiresRecentLogin,
    required TResult Function(DeleteAccountFailure value) deleteAccountFailure,
    required TResult Function(InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
  }) {
    return invalidEmailAndPasswordCombination(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(RequiredRecentLogin value)? requiresRecentLogin,
    TResult Function(DeleteAccountFailure value)? deleteAccountFailure,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
  }) {
    return invalidEmailAndPasswordCombination?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CancelledByUser value)? cancelledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(RequiredRecentLogin value)? requiresRecentLogin,
    TResult Function(DeleteAccountFailure value)? deleteAccountFailure,
    TResult Function(InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (invalidEmailAndPasswordCombination != null) {
      return invalidEmailAndPasswordCombination(this);
    }
    return orElse();
  }
}

abstract class InvalidEmailAndPasswordCombination implements AuthFailure {
  const factory InvalidEmailAndPasswordCombination() =
      _$InvalidEmailAndPasswordCombination;
}

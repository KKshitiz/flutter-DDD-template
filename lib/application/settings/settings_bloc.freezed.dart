// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'settings_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SettingsEvent {
  ThemeMode get themeMode => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThemeMode themeMode) changeAppThemeMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ThemeMode themeMode)? changeAppThemeMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThemeMode themeMode)? changeAppThemeMode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeAppTheme value) changeAppThemeMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeAppTheme value)? changeAppThemeMode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeAppTheme value)? changeAppThemeMode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SettingsEventCopyWith<SettingsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsEventCopyWith<$Res> {
  factory $SettingsEventCopyWith(
          SettingsEvent value, $Res Function(SettingsEvent) then) =
      _$SettingsEventCopyWithImpl<$Res, SettingsEvent>;
  @useResult
  $Res call({ThemeMode themeMode});
}

/// @nodoc
class _$SettingsEventCopyWithImpl<$Res, $Val extends SettingsEvent>
    implements $SettingsEventCopyWith<$Res> {
  _$SettingsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? themeMode = null,
  }) {
    return _then(_value.copyWith(
      themeMode: null == themeMode
          ? _value.themeMode
          : themeMode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChangeAppThemeCopyWith<$Res>
    implements $SettingsEventCopyWith<$Res> {
  factory _$$_ChangeAppThemeCopyWith(
          _$_ChangeAppTheme value, $Res Function(_$_ChangeAppTheme) then) =
      __$$_ChangeAppThemeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ThemeMode themeMode});
}

/// @nodoc
class __$$_ChangeAppThemeCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$_ChangeAppTheme>
    implements _$$_ChangeAppThemeCopyWith<$Res> {
  __$$_ChangeAppThemeCopyWithImpl(
      _$_ChangeAppTheme _value, $Res Function(_$_ChangeAppTheme) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? themeMode = null,
  }) {
    return _then(_$_ChangeAppTheme(
      null == themeMode
          ? _value.themeMode
          : themeMode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
    ));
  }
}

/// @nodoc

class _$_ChangeAppTheme implements _ChangeAppTheme {
  const _$_ChangeAppTheme(this.themeMode);

  @override
  final ThemeMode themeMode;

  @override
  String toString() {
    return 'SettingsEvent.changeAppThemeMode(themeMode: $themeMode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangeAppTheme &&
            (identical(other.themeMode, themeMode) ||
                other.themeMode == themeMode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, themeMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChangeAppThemeCopyWith<_$_ChangeAppTheme> get copyWith =>
      __$$_ChangeAppThemeCopyWithImpl<_$_ChangeAppTheme>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThemeMode themeMode) changeAppThemeMode,
  }) {
    return changeAppThemeMode(themeMode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ThemeMode themeMode)? changeAppThemeMode,
  }) {
    return changeAppThemeMode?.call(themeMode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThemeMode themeMode)? changeAppThemeMode,
    required TResult orElse(),
  }) {
    if (changeAppThemeMode != null) {
      return changeAppThemeMode(themeMode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ChangeAppTheme value) changeAppThemeMode,
  }) {
    return changeAppThemeMode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ChangeAppTheme value)? changeAppThemeMode,
  }) {
    return changeAppThemeMode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ChangeAppTheme value)? changeAppThemeMode,
    required TResult orElse(),
  }) {
    if (changeAppThemeMode != null) {
      return changeAppThemeMode(this);
    }
    return orElse();
  }
}

abstract class _ChangeAppTheme implements SettingsEvent {
  const factory _ChangeAppTheme(final ThemeMode themeMode) = _$_ChangeAppTheme;

  @override
  ThemeMode get themeMode;
  @override
  @JsonKey(ignore: true)
  _$$_ChangeAppThemeCopyWith<_$_ChangeAppTheme> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SettingsState {
  ThemeMode get appThemeMode => throw _privateConstructorUsedError;
  int get fontSize => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SettingsStateCopyWith<SettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsStateCopyWith<$Res> {
  factory $SettingsStateCopyWith(
          SettingsState value, $Res Function(SettingsState) then) =
      _$SettingsStateCopyWithImpl<$Res, SettingsState>;
  @useResult
  $Res call({ThemeMode appThemeMode, int fontSize});
}

/// @nodoc
class _$SettingsStateCopyWithImpl<$Res, $Val extends SettingsState>
    implements $SettingsStateCopyWith<$Res> {
  _$SettingsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appThemeMode = null,
    Object? fontSize = null,
  }) {
    return _then(_value.copyWith(
      appThemeMode: null == appThemeMode
          ? _value.appThemeMode
          : appThemeMode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
      fontSize: null == fontSize
          ? _value.fontSize
          : fontSize // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SettingsStateCopyWith<$Res>
    implements $SettingsStateCopyWith<$Res> {
  factory _$$_SettingsStateCopyWith(
          _$_SettingsState value, $Res Function(_$_SettingsState) then) =
      __$$_SettingsStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ThemeMode appThemeMode, int fontSize});
}

/// @nodoc
class __$$_SettingsStateCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$_SettingsState>
    implements _$$_SettingsStateCopyWith<$Res> {
  __$$_SettingsStateCopyWithImpl(
      _$_SettingsState _value, $Res Function(_$_SettingsState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appThemeMode = null,
    Object? fontSize = null,
  }) {
    return _then(_$_SettingsState(
      appThemeMode: null == appThemeMode
          ? _value.appThemeMode
          : appThemeMode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
      fontSize: null == fontSize
          ? _value.fontSize
          : fontSize // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_SettingsState implements _SettingsState {
  const _$_SettingsState({required this.appThemeMode, required this.fontSize});

  @override
  final ThemeMode appThemeMode;
  @override
  final int fontSize;

  @override
  String toString() {
    return 'SettingsState(appThemeMode: $appThemeMode, fontSize: $fontSize)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SettingsState &&
            (identical(other.appThemeMode, appThemeMode) ||
                other.appThemeMode == appThemeMode) &&
            (identical(other.fontSize, fontSize) ||
                other.fontSize == fontSize));
  }

  @override
  int get hashCode => Object.hash(runtimeType, appThemeMode, fontSize);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SettingsStateCopyWith<_$_SettingsState> get copyWith =>
      __$$_SettingsStateCopyWithImpl<_$_SettingsState>(this, _$identity);
}

abstract class _SettingsState implements SettingsState {
  const factory _SettingsState(
      {required final ThemeMode appThemeMode,
      required final int fontSize}) = _$_SettingsState;

  @override
  ThemeMode get appThemeMode;
  @override
  int get fontSize;
  @override
  @JsonKey(ignore: true)
  _$$_SettingsStateCopyWith<_$_SettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}

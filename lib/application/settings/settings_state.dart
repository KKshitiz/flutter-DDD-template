part of 'settings_bloc.dart';

@freezed
class SettingsState with _$SettingsState {
  const factory SettingsState({
    required ThemeMode appThemeMode,
    required int fontSize,
  }) = _SettingsState;
  factory SettingsState.initial() => SettingsState(
        appThemeMode: ThemeMode.system,
        fontSize: 12,
      );
}

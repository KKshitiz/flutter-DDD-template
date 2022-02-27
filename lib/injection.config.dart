// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:cloud_functions/cloud_functions.dart' as _i5;
import 'package:firebase_auth/firebase_auth.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/auth_bloc.dart' as _i9;
import 'application/settings/settings_bloc.dart' as _i8;
import 'domain/auth/i_auth_facade.dart' as _i6;
import 'infrastructure/auth/auth_facade.dart' as _i7;
import 'infrastructure/core/firebase_injectable_modules.dart'
    as _i10; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<_i3.FirebaseAuth>(
      () => firebaseInjectableModule.firebaseAuth);
  gh.lazySingleton<_i4.FirebaseFirestore>(
      () => firebaseInjectableModule.firestore);
  gh.lazySingleton<_i5.FirebaseFunctions>(
      () => firebaseInjectableModule.firebaseFunctions);
  gh.lazySingleton<_i6.IAuthFacade>(() =>
      _i7.AuthFacade(get<_i3.FirebaseAuth>(), get<_i4.FirebaseFirestore>()));
  gh.factory<_i8.SettingsBloc>(() => _i8.SettingsBloc());
  gh.factory<_i9.AuthBloc>(() => _i9.AuthBloc(get<_i6.IAuthFacade>()));
  return get;
}

class _$FirebaseInjectableModule extends _i10.FirebaseInjectableModule {}

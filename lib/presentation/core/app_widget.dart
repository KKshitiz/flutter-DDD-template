import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_template/app_localizations.dart';
import 'package:flutter_template/application/auth/auth_bloc.dart';
import 'package:flutter_template/application/settings/settings_bloc.dart';
import 'package:flutter_template/domain/core/constants.dart';
import 'package:flutter_template/injection.dart';
import 'package:flutter_template/presentation/core/styles/app_theme.dart';
import 'package:flutter_template/presentation/core/widgets/utility/life_cycle_watcher.dart';
import 'package:flutter_template/presentation/routes/router.gr.dart';

class AppWidget extends StatelessWidget {
  AppWidget({Key? key}) : super(key: key);
  final _appRouter = AppRouter();
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<AuthBloc>(
          create: (context) {
            return getIt<AuthBloc>()..add(const AuthEvent.checkAuthState());
          },
        ),
        BlocProvider(
          create: (context) {
            return getIt<SettingsBloc>();
          },
        ),
      ],
      child: LifecycleWatcher(
        child: BlocBuilder<SettingsBloc, SettingsState>(
          builder: (context, state) {
            return MaterialApp.router(
              routerDelegate: _appRouter.delegate(),
              routeInformationParser: _appRouter.defaultRouteParser(),
              title: AppConstants.appName,
              debugShowCheckedModeBanner: false,
              themeMode: state.appThemeMode,
              theme: AppTheme.light,
              darkTheme: AppTheme.dark,
              locale: AppConstants.supportedLocales[0],
              supportedLocales: AppConstants.supportedLocales,
              localizationsDelegates: const [
                AppLocalizations.delegate,
                GlobalMaterialLocalizations.delegate,
                GlobalCupertinoLocalizations.delegate,
                GlobalWidgetsLocalizations.delegate,
              ],
              localeResolutionCallback: (locale, supportedLocales) {
                for (final supportedLocale in supportedLocales) {
                  if (supportedLocale.languageCode == locale!.languageCode &&
                      supportedLocale.countryCode == locale.countryCode) {
                    return supportedLocale;
                  }
                }

                return supportedLocales.first;
              },
            );
          },
        ),
      ),
    );
  }
}

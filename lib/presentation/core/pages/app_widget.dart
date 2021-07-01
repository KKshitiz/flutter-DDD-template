import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_template/application/settings/settings_bloc.dart';
import 'package:flutter_template/domain/core/constants.dart';
import 'package:flutter_template/injection.dart';
import 'package:flutter_template/presentation/core/theme/theme.dart';
import 'package:flutter_template/presentation/core/widgets/life_cycle_watcher.dart';
import 'package:flutter_template/presentation/routes/router.gr.dart';

class AppWidget extends StatelessWidget {
  AppWidget({Key? key}) : super(key: key);
  final _appRouter = AppRouter();
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
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
            );
          },
        ),
      ),
    );
  }
}

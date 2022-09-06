import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_template/application/auth/auth_bloc.dart';
import 'package:flutter_template/presentation/core/widgets/layout/app_scaffold.dart';
import 'package:flutter_template/presentation/routes/router.gr.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AuthBloc, AuthState>(
      listener: (context, state) {
        if (state.isUserSignedin) {
          if (!state.isLoading) {
            Future.delayed(const Duration(milliseconds: 1000), () {
              AutoRouter.of(context).replace(const BaseRoute());
            });
          }
        } else {
          Future.delayed(const Duration(milliseconds: 1000), () {
            AutoRouter.of(context).replace(const OnboardingRoute());
          });
        }
      },
      builder: (context, state) {
        return AppScaffold(
          body: Container(),
        );
      },
    );
  }
}

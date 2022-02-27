import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_template/presentation/core/widgets/buttons/rounded_filled_button.dart';
import 'package:flutter_template/presentation/core/widgets/layout/app_scaffold.dart';
import 'package:flutter_template/presentation/core/widgets/layout/logo_widget.dart';
import 'package:flutter_template/presentation/routes/router.gr.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  return AppScaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          children: [
            const SizedBox(height: 30),
            const AppLogo(size: 30),
            const Spacer(),
            RoundedFilledButton(
              text: "Sign up",
              onTap: () {
                AutoRouter.of(context).push(const SignUpRoute());
              },
            ),
            const SizedBox(height: 24.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "'Already have an account?'",
                ),
                const SizedBox(width: 5.0),
                GestureDetector(
                  onTap: () {
                    AutoRouter.of(context).push(const SignInRoute());
                  },
                  child: const Text(
                    "Sign in",
                  ),
                ),
              ],
            ),
            const SizedBox(height: 60.0)
          ],
        ),
      ),
    );
  }
}

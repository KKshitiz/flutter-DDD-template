import 'package:auto_route/auto_route.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_template/application/auth/auth_bloc.dart';
import 'package:flutter_template/domain/core/validators.dart';
import 'package:flutter_template/presentation/core/widgets/buttons/rounded_filled_button.dart';
import 'package:flutter_template/presentation/core/widgets/layout/app_scaffold.dart';
import 'package:flutter_template/presentation/core/widgets/layout/custom_app_bar.dart';
import 'package:flutter_template/presentation/core/widgets/layout/logo_widget.dart';
import 'package:flutter_template/presentation/routes/router.gr.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:google_fonts/google_fonts.dart';

class SigninPage extends StatefulWidget {
  const SigninPage({Key? key}) : super(key: key);

  @override
  State<SigninPage> createState() => _SigninPageState();
}

class _SigninPageState extends State<SigninPage> {
  final TextEditingController _emailTEC = TextEditingController();

  final TextEditingController _passwordTEC = TextEditingController();

  final _key = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AuthBloc, AuthState>(
      listener: (context, state) {
        state.authFailureOrSuccessOption.fold(
          () {},
          (some) {
            some.fold(
              (failure) {
                Fluttertoast.showToast(
                  msg: failure.maybeMap(
                    userNotFound: (e) => "User not found.",
                    invalidEmailAndPasswordCombination: (e) =>
                        "Invalid email and password combination. Please try again",
                    serverError: (e) => e.toString(),
                    orElse: () =>
                        "An unexpected error occurred. Please try again",
                  ),
                );
              },
              (success) {
                AutoRouter.of(context).popUntilRoot();
                AutoRouter.of(context).replace(const BaseRoute());
              },
            );
          },
        );
      },
      builder: (context, state) {
        return AppScaffold(
          appBar: const CustomAppBar(title: ""),
          body: Column(
            children: [
              const Spacer(),
              const AppLogo(),
              const SizedBox(height: 50),
              Form(
                key: _key,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    TextFormField(
                      controller: _emailTEC,
                      keyboardType: TextInputType.emailAddress,
                      textAlign: TextAlign.center,
                      style: const TextStyle(color: Color(0xFFF4F1DE)),
                      onTap: () {
                        HapticFeedback.selectionClick();
                      },
                      decoration: InputDecoration(
                        isDense: true,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        labelText: "Email Address",
                        labelStyle: const TextStyle(color: Color(0xFFF4F1DE)),
                      ),
                      enableSuggestions: false,
                      validator: Validators.email,
                      autocorrect: false,
                    ),
                    const SizedBox(height: 15),
                    TextFormField(
                      controller: _passwordTEC,
                      obscureText: true,
                      keyboardType: TextInputType.visiblePassword,
                      textAlign: TextAlign.center,
                      style: const TextStyle(color: Color(0xFFF4F1DE)),
                      onTap: () {
                        HapticFeedback.selectionClick();
                      },
                      decoration: InputDecoration(
                        isDense: true,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        labelText: "Password",
                        labelStyle: const TextStyle(color: Color(0xFFF4F1DE)),
                      ),
                      enableSuggestions: false,
                      validator: Validators.password,
                      autocorrect: false,
                    ),
                    const SizedBox(
                      height: 40.0,
                    ),
                    RoundedFilledButton(
                      onTap: () {
                        if (_key.currentState!.validate()) {
                          context.read<AuthBloc>().add(
                                AuthEvent.signInWithEmailAndPassword(
                                  email: _emailTEC.text,
                                  password: _passwordTEC.text,
                                ),
                              );
                        }
                      },
                      text: "Login",
                    ),
                    const SizedBox(height: 15),
                    RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        text: "Forgot password?",
                        style: GoogleFonts.poppins(),
                        recognizer: TapGestureRecognizer()
                          ..onTap = () {
                            HapticFeedback.selectionClick();
                            AutoRouter.of(context)
                                .replace(ForgotPasswordRoute());
                          },
                      ),
                    ),
                  ],
                ),
              ),
              const Spacer(flex: 3),
            ],
          ),
        );
      },
    );
  }
}

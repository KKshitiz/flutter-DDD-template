import 'package:auto_route/auto_route.dart';
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

class SignupPage extends StatefulWidget {
  const SignupPage({Key? key}) : super(key: key);
  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  final TextEditingController _emailTEC = TextEditingController();
  final TextEditingController _passwordTEC = TextEditingController();
  final _key = GlobalKey<FormState>();
  bool isChecked = false;

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
                    emailAlreadyInUse: (e) => "Email address already in use",
                    serverError: (e) => e.toString(),
                    orElse: () => "An unexpected error occurred",
                  ),
                  gravity: ToastGravity.CENTER,
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
                      style: const TextStyle(color: Colors.white),
                      onTap: () {
                        HapticFeedback.selectionClick();
                      },
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        isDense: true,
                        labelText: "Email Address",
                        labelStyle: const TextStyle(color: Colors.white),
                      ),
                      keyboardType: TextInputType.emailAddress,
                      textAlign: TextAlign.center,
                      enableSuggestions: false,
                      validator: Validators.email,
                      autocorrect: false,
                    ),
                    const SizedBox(height: 15),
                    TextFormField(
                      controller: _passwordTEC,
                      style: const TextStyle(color: Colors.white),
                      onTap: () {
                        HapticFeedback.selectionClick();
                      },
                      decoration: InputDecoration(
                        isDense: true,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        labelText: "Password",
                        labelStyle: const TextStyle(color: Colors.white),
                      ),
                      obscureText: true,
                      keyboardType: TextInputType.visiblePassword,
                      textAlign: TextAlign.center,
                      enableSuggestions: false,
                      validator: Validators.password,
                    ),
                    const SizedBox(height: 20.0),
                    RoundedFilledButton(
                      onTap: () {
                        if (_key.currentState!.validate()) {
                          if (isChecked) {
                            context.read<AuthBloc>().add(
                                  AuthEvent.registerWithEmailAndPassword(
                                    email: _emailTEC.text,
                                    password: _passwordTEC.text,
                                  ),
                                );
                          } else {
                            Fluttertoast.showToast(
                              msg: "Please check the box to continue",
                            );
                          }
                        }
                      },
                      text: "Register",
                    ),
                  ],
                ),
              ),
              const Spacer(flex: 10),
            ],
          ),
        );
      },
    );
  }
}

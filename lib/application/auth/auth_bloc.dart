import 'dart:async';
import 'dart:developer';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_template/domain/auth/auth_failure.dart';
import 'package:flutter_template/domain/auth/i_auth_facade.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'auth_bloc.freezed.dart';
part 'auth_event.dart';
part 'auth_state.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final IAuthFacade _authFacade;

  AuthBloc(
    this._authFacade,
  ) : super(AuthState.initial()) {
    on<_$CheckAuthState>(
      (event, emit) async {
        emit.call(
          state.copyWith(
            isUserSignedin: false,
          ),
        );
        final bool isUserSignedIn = await _authFacade.checkAuthState();
        emit.call(
          state.copyWith(
            isUserSignedin: isUserSignedIn,
          ),
        );
      },
    );

    on<_SignInWithEmailAndPassword>((event, emit) async {
      emit.call(
        state.copyWith(
          isLoading: true,
          isUserSignedin: false,
          deleteAccountFailureOrSuccessOption: none(),
          emailSendFailureOrSuccessOption: none(),
          authFailureOrSuccessOption: none(),
          updateEmailFailureOrSuccessOption: none(),
        ),
      );

      final opt = await _authFacade.signInWithEmailAndPassword(
        password: event.password,
        emailAddress: event.email,
      );
      emit.call(
        opt.fold(
          (l) => state.copyWith(
            isLoading: false,
            isUserSignedin: false,
            deleteAccountFailureOrSuccessOption: none(),
            emailSendFailureOrSuccessOption: none(),
            authFailureOrSuccessOption: none(),
            updateEmailFailureOrSuccessOption: none(),
          ),
          (r) => state.copyWith(
            isLoading: false,
            isUserSignedin: true,
            deleteAccountFailureOrSuccessOption: none(),
            emailSendFailureOrSuccessOption: none(),
            authFailureOrSuccessOption: none(),
            updateEmailFailureOrSuccessOption: none(),
          ),
        ),
      );
      emit.call(
        state.copyWith(
          isLoading: false,
          deleteAccountFailureOrSuccessOption: none(),
          emailSendFailureOrSuccessOption: none(),
          authFailureOrSuccessOption: none(),
          updateEmailFailureOrSuccessOption: none(),
        ),
      );
    });
  }
}

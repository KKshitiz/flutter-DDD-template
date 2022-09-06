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

  AuthBloc(this._authFacade) : super(AuthState.initial());

  @override
  Stream<AuthState> mapEventToState(
    AuthEvent event,
  ) async* {
    yield* event.map(
      registerWithEmailAndPassword: (e) async* {
        yield* _performActionOnAuthFacadeWithEmailAndPassword(
          _authFacade.registerWithEmailAndPassword,
          e.email,
          e.password,
        );
      },
      signInWithEmailAndPassword: (e) async* {
        yield* _performActionOnAuthFacadeWithEmailAndPassword(
          _authFacade.signInWithEmailAndPassword,
          e.email,
          e.password,
        );
      },
      sendEmailConfirmation: (e) async* {
        yield state.copyWith(
          isLoading: true,
          deleteAccountFailureOrSuccessOption: none(),
          updateEmailFailureOrSuccessOption: none(),
          authFailureOrSuccessOption: none(),
          emailSendFailureOrSuccessOption: none(),
        );
        final failureOrSuccess =
            await _authFacade.resetPassword(emailAddress: e.email);
        yield state.copyWith(
          isLoading: false,
          emailSendFailureOrSuccessOption: optionOf(failureOrSuccess),
          deleteAccountFailureOrSuccessOption: none(),
          updateEmailFailureOrSuccessOption: none(),
          authFailureOrSuccessOption: none(),
        );
      },
      signOut: (e) async* {
        await _authFacade.signOut();
        yield state.copyWith(
          isUserSignedin: false,
          deleteAccountFailureOrSuccessOption: none(),
          updateEmailFailureOrSuccessOption: none(),
          authFailureOrSuccessOption: none(),
          emailSendFailureOrSuccessOption: none(),
        );
      },
      checkAuthState: (e) async* {
        yield state.copyWith(
          isUserSignedin: false,
        );
        final bool isUserSignedIn = await _authFacade.checkAuthState();
        yield state.copyWith(
          isUserSignedin: isUserSignedIn,
        );
      },
      deleteAcccount: (e) async* {
        yield state.copyWith(
          isLoading: true,
          deleteAccountFailureOrSuccessOption: none(),
          updateEmailFailureOrSuccessOption: none(),
          authFailureOrSuccessOption: none(),
          emailSendFailureOrSuccessOption: none(),
        );
        final failureOrSuccess = await _authFacade.deleteAccount();
        yield state.copyWith(
          isLoading: false,
          deleteAccountFailureOrSuccessOption: optionOf(failureOrSuccess),
          updateEmailFailureOrSuccessOption: none(),
          authFailureOrSuccessOption: none(),
          emailSendFailureOrSuccessOption: none(),
        );
      },
      updateEmailAddress: (e) async* {
        yield state.copyWith(
          isLoading: true,
          deleteAccountFailureOrSuccessOption: none(),
          updateEmailFailureOrSuccessOption: none(),
          authFailureOrSuccessOption: none(),
          emailSendFailureOrSuccessOption: none(),
        );
        final opt =
            await _authFacade.updateEmailAddress(updatedEmail: e.updatedEmail);
        yield opt.fold(
          (l) => state.copyWith(
            isLoading: false,
            deleteAccountFailureOrSuccessOption: none(),
            updateEmailFailureOrSuccessOption: some(left(l)),
            authFailureOrSuccessOption: none(),
            emailSendFailureOrSuccessOption: none(),
          ),
          (r) => state.copyWith(
            isLoading: false,
            deleteAccountFailureOrSuccessOption: none(),
            updateEmailFailureOrSuccessOption: some(right(unit)),
            authFailureOrSuccessOption: none(),
            emailSendFailureOrSuccessOption: none(),
          ),
        );
      },
      updateConnectivityStatus: (e) async* {
        log("Updated connectivity status: ${e.status}");
        bool isNetworkAvailable = true;
        if (e.status == ConnectivityResult.none) {
          isNetworkAvailable = false;
        }
        yield state.copyWith(
          isNetworkAvailable: isNetworkAvailable,
        );
      },
      checkConnectivityStatus: (e) async* {
        bool isNetworkAvailable = true;
        final ConnectivityResult connectivityStatus =
            await Connectivity().checkConnectivity();
        log("Current connectivity status: $connectivityStatus");
        if (connectivityStatus == ConnectivityResult.none) {
          isNetworkAvailable = false;
        }
        yield state.copyWith(
          isNetworkAvailable: isNetworkAvailable,
        );
      },
    );
  }

  Stream<AuthState> _performActionOnAuthFacadeWithEmailAndPassword(
    Future<Either<AuthFailure, Unit>> Function({
      required String emailAddress,
      required String password,
    })
        forwardedCall,
    String email,
    String password,
  ) async* {
    Either<AuthFailure, Unit> failureOrSuccess;

    yield state.copyWith(
      isLoading: true,
      authFailureOrSuccessOption: none(),
      emailSendFailureOrSuccessOption: none(),
      deleteAccountFailureOrSuccessOption: none(),
      updateEmailFailureOrSuccessOption: none(),
    );

    failureOrSuccess = await forwardedCall(
      emailAddress: email,
      password: password,
    );

    yield state.copyWith(
      isLoading: false,
      isUserSignedin: failureOrSuccess.fold(
        (failure) => false,
        (success) => true,
      ),
      authFailureOrSuccessOption: optionOf(failureOrSuccess),
      emailSendFailureOrSuccessOption: none(),
      deleteAccountFailureOrSuccessOption: none(),
      updateEmailFailureOrSuccessOption: none(),
    );
  }
}

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_template/domain/auth/auth_failure.dart';
import 'package:flutter_template/domain/auth/i_auth_facade.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IAuthFacade)
class AuthFacade implements IAuthFacade {
  final FirebaseAuth _firebaseAuth;
  final FirebaseFirestore _firebaseFirestore;

  AuthFacade(
    this._firebaseAuth,
    this._firebaseFirestore,
  );

  @override
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    required String emailAddress,
    required String password,
  }) async {
    try {
      await _firebaseAuth.createUserWithEmailAndPassword(
        email: emailAddress,
        password: password,
      );
      return right(unit);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'email-already-in-use') {
        return left(const AuthFailure.emailAlreadyInUse());
      } else {
        return left(
          const AuthFailure.serverError(
            "An unexpected error occurred while signing in. Please try again",
          ),
        );
      }
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    required String emailAddress,
    required String password,
  }) async {
    try {
      await _firebaseAuth.signInWithEmailAndPassword(
        email: emailAddress,
        password: password,
      );
      return right(unit);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'wrong-password' || e.code == 'user-not-found') {
        return left(const AuthFailure.invalidEmailAndPasswordCombination());
      } else {
        return left(
          const AuthFailure.serverError(
            "An unexpected error occurred while signing in. Please try again",
          ),
        );
      }
    }
  }

  @override
  Future<void> signOut() async {
    await _firebaseAuth.signOut();
  }

  @override
  Future<Either<AuthFailure, Unit>> resetPassword({
    required String emailAddress,
  }) async {
    try {
      await _firebaseAuth.sendPasswordResetEmail(email: emailAddress);
      return right(unit);
    } on FirebaseAuthException catch (e) {
      debugPrint(e.code);
      if (e.code == 'user-not-found' || e.code == 'invalid-email') {
        return left(const AuthFailure.userNotFound());
      } else {
        return left(
          const AuthFailure.serverError(
            "Unexpected error occurred while sending password reset link. Please try again.",
          ),
        );
      }
    }
  }

  @override
  Future<bool> checkAuthState() async {
    final User? currentUser = _firebaseAuth.currentUser;
    if (currentUser != null) {
      return true;
    } else {
      return false;
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> deleteAccount() async {
    try {
      final User? currentUser = _firebaseAuth.currentUser;
      //Delete user from firebase auth
      await currentUser!.delete();
      //TODO: Delete documents for the users

      return right(unit);
    } on FirebaseAuthException catch (e) {
      debugPrint(e.toString());
      if (e.code == "requires-recent-login") {
        return left(AuthFailure.serverError(e.message.toString()));
      }
      return left(const AuthFailure.deleteAccountFailure());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> updateEmailAddress(
      {required String updatedEmail}) async {
    try {
      await _firebaseAuth.currentUser!.updateEmail(updatedEmail);
      return right(unit);
    } on FirebaseAuthException catch (e) {
      debugPrint(e.toString());
      if (e.code == "email-already-in-use") {
        return left(const AuthFailure.emailAlreadyInUse());
      } else if (e.code == "requires-recent-login") {
        return left(AuthFailure.requiresRecentLogin(e.message.toString()));
      } else if (e.code == "invalid-email") {
        return left(
          const AuthFailure.serverError("Invalid email. Please enter again"),
        );
      } else {
        return left(AuthFailure.serverError(e.toString()));
      }
    }
  }
}

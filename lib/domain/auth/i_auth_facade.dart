import 'package:dartz/dartz.dart';
import 'package:flutter_template/domain/auth/auth_failure.dart';

abstract class IAuthFacade {
  Future<Either<AuthFailure, Unit>> registerWithEmailAndPassword({
    required String emailAddress,
    required String password,
  });
  Future<Either<AuthFailure, Unit>> signInWithEmailAndPassword({
    required String emailAddress,
    required String password,
  });
  Future<void> signOut();
  Future<bool> checkAuthState();

  Future<Either<AuthFailure, Unit>> deleteAccount();
  Future<Either<AuthFailure, Unit>> updateEmailAddress({
    required String updatedEmail,
  });

  Future<Either<AuthFailure, Unit>> resetPassword({
    required String emailAddress,
  });
}

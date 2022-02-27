import 'package:firebase_auth/firebase_auth.dart';

// ignore: avoid_classes_with_only_static_members
class Getters {
  static String currentUserUid() {
    return FirebaseAuth.instance.currentUser == null
        ? ""
        : FirebaseAuth.instance.currentUser!.uid;
  }

  static String currentUserEmail() {
    return FirebaseAuth.instance.currentUser!.email!;
  }
}

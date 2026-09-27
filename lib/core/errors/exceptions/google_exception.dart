import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:google_sign_in/google_sign_in.dart';

import 'app_exception.dart';

@immutable
final class GoogleException extends AppException {
  const new({
    super.code,
    super.message,
    super.stackTrace,
    this.email,
    this.phoneNumber,
    this.tenantId,
    this.plugin,
    this.credential,
    this.details,
  });

  factory fromGoogleSignIn(
    GoogleSignInException? exception, [
    StackTrace? stackTrace,
  ]) => GoogleException(
    code: exception?.code.name,
    message: exception?.description,
    stackTrace: stackTrace,
    details: exception?.details,
  );

  factory fromFirebaseAuth(
    FirebaseAuthException? exception, [
    StackTrace? stackTrace,
  ]) => GoogleException(
    code: exception?.code,
    message: exception?.message,
    stackTrace: exception?.stackTrace ?? stackTrace,
    email: exception?.email,
    phoneNumber: exception?.phoneNumber,
    tenantId: exception?.tenantId,
    plugin: exception?.plugin,
    credential: exception?.credential,
  );

  final String? email;
  final String? phoneNumber;
  final String? tenantId;
  final String? plugin;
  final AuthCredential? credential;
  final Object? details;

  @override
  Map<String, dynamic>? toJson() {
    final map = <String, dynamic>{
      ...?super.toJson(),
      'email': ?email,
      'phoneNumber': ?phoneNumber,
      'tenantId': ?tenantId,
      'plugin': ?plugin,
      'credential': ?credential,
      'details': ?details,
    };
    return map.isNotEmpty ? map : null;
  }

  @override
  String exceptionName() => 'GoogleException';
}

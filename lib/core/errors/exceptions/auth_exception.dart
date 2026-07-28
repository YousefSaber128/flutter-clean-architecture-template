import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:supabase_flutter/supabase_flutter.dart' as supabase;

import 'app_exception.dart';

@immutable
final class AuthException extends AppException {
  const AuthException({
    super.code,
    super.message,
    super.stackTrace,
    this.email,
    this.phoneNumber,
    this.tenantId,
    this.plugin,
    this.credential,
    this.details,
    this.statusCode,
  });

  factory AuthException.fromPlatform(
    PlatformException? exception, [
    StackTrace? stackTrace,
  ]) => AuthException(
    code: exception?.code,
    message: exception?.message,
    stackTrace: exception?.stacktrace != null
        ? StackTrace.fromString(exception!.stacktrace!)
        : stackTrace,
    details: exception?.details,
  );

  factory AuthException.fromFirebaseAuth(
    FirebaseAuthException? exception, [
    StackTrace? stackTrace,
  ]) => AuthException(
    code: exception?.code,
    message: exception?.message,
    stackTrace: exception?.stackTrace ?? stackTrace,
    email: exception?.email,
    phoneNumber: exception?.phoneNumber,
    tenantId: exception?.tenantId,
    plugin: exception?.plugin,
    credential: exception?.credential,
  );

  factory AuthException.fromSupabaseAuth(
    supabase.AuthException? exception, [
    StackTrace? stackTrace,
  ]) => AuthException(
    code: exception?.code,
    statusCode: exception?.statusCode,
    message: exception?.message,
    stackTrace: stackTrace,
  );

  final String? email;
  final String? phoneNumber;
  final String? tenantId;
  final String? plugin;
  final AuthCredential? credential;
  final Object? details;
  final String? statusCode;

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
      'statusCode': ?statusCode,
    };
    return map.isNotEmpty ? map : null;
  }

  @override
  String exceptionName() => 'AuthException';
}

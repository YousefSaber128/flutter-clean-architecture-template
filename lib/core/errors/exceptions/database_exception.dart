import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:http/http.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

import 'app_exception.dart';

@immutable
final class DatabaseException extends AppException {
  const DatabaseException({
    super.code,
    super.message,
    super.stackTrace,
    this.plugin,
    this.hint,
    this.details,
    this.uri,
    this.address,
    this.osError,
    this.port,
  });

  factory DatabaseException.fromClient(
    ClientException? exception, [
    StackTrace? stackTrace,
  ]) => DatabaseException(
    message: exception?.message,
    stackTrace: stackTrace,
    uri: exception?.uri,
  );

  factory DatabaseException.fromSocket(
    SocketException? exception, [
    StackTrace? stackTrace,
  ]) => DatabaseException(
    message: exception?.message,
    stackTrace: stackTrace,
    address: exception?.address,
    osError: exception?.osError,
    port: exception?.port,
  );

  factory DatabaseException.fromPlatform(
    PlatformException? exception, [
    StackTrace? stackTrace,
  ]) => DatabaseException(
    code: exception?.code,
    message: exception?.message,
    stackTrace: exception?.stacktrace != null
        ? StackTrace.fromString(exception!.stacktrace!)
        : stackTrace,
    details: exception?.details,
  );

  factory DatabaseException.fromFirebase(
    FirebaseException? exception, [
    StackTrace? stackTrace,
  ]) => DatabaseException(
    code: exception?.code,
    message: exception?.message,
    stackTrace: exception?.stackTrace ?? stackTrace,
    plugin: exception?.plugin,
  );

  factory DatabaseException.fromSupabasePostgrest(
    PostgrestException? exception, [
    StackTrace? stackTrace,
  ]) => DatabaseException(
    code: exception?.code,
    message: exception?.message,
    stackTrace: stackTrace,
    hint: exception?.hint,
    details: exception?.details,
  );

  factory DatabaseException.fromSupabaseRealtimeSubscribe(
    RealtimeSubscribeException? exception, [
    StackTrace? stackTrace,
  ]) => DatabaseException(
    code: exception?.status.name,
    stackTrace: stackTrace,
    details: exception?.details,
  );

  factory DatabaseException.unhandled(
    Exception? exception, [
    StackTrace? stackTrace,
  ]) =>
      DatabaseException(message: exception?.toString(), stackTrace: stackTrace);

  final String? plugin;
  final String? hint;
  final Object? details;
  final Uri? uri;
  final InternetAddress? address;
  final OSError? osError;
  final int? port;

  @override
  Map<String, dynamic>? toJson() {
    final map = <String, dynamic>{
      ...?super.toJson(),
      'plugin': ?plugin,
      'hint': ?hint,
      'details': ?details,
      'uri': ?uri,
      'address': ?address,
      'osError': ?osError,
      'port': ?port,
    };
    return map.isNotEmpty ? map : null;
  }

  @override
  String exceptionName() => 'DatabaseException';
}

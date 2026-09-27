import 'package:flutter/foundation.dart';
import 'package:supabase_flutter/supabase_flutter.dart' as supabase;

import 'app_exception.dart';

@immutable
final class StorageException extends AppException {
  const new({
    super.code,
    super.message,
    super.stackTrace,
    this.error,
  });

  factory fromSupabase(
    supabase.StorageException? exception, [
    StackTrace? stackTrace,
  ]) => StorageException(
    code: exception?.statusCode,
    message: exception?.message,
    stackTrace: stackTrace,
    error: exception?.error,
  );

  final String? error;

  @override
  Map<String, dynamic>? toJson() {
    final map = <String, dynamic>{...?super.toJson(), 'error': ?error};
    return map.isNotEmpty ? map : null;
  }

  @override
  String exceptionName() => 'StorageException';
}

import 'package:dio/dio.dart';

import '../../utils/safe_call.dart';
import '../api_error_parser.dart';
import '../exceptions/exceptions.dart';
import 'app_failure.dart';
import 'auth_failure.dart';
import 'server_failure.dart';

abstract class Failure {
  const Failure({required this.code, required this.message, this.stackTrace});
  final String code;
  final String message;
  final StackTrace? stackTrace;
}

/// Maps [DioException] to the appropriate [Failure] (used by [safeCall]).
Failure failureFromDioException(DioException exception) =>
    switch (exception.type) {
      DioExceptionType.connectionTimeout => const ServerFailure(
        code: 'connection_timeout',
        message: 'Connection timeout with API server.',
      ),
      DioExceptionType.sendTimeout => const ServerFailure(
        code: 'send_timeout',
        message: 'Send timeout with API server.',
      ),
      DioExceptionType.receiveTimeout => const ServerFailure(
        code: 'receive_timeout',
        message: 'Receive timeout with API server.',
      ),
      DioExceptionType.badCertificate => const ServerFailure(
        code: 'bad_certificate',
        message: 'Bad certificate from API server.',
      ),
      DioExceptionType.badResponse => _failureFromResponse(
        exception.response!.statusCode!,
        exception.response?.data,
      ),
      DioExceptionType.cancel => const ServerFailure(
        code: 'request_cancelled',
        message: 'Request to API server was cancelled.',
      ),
      DioExceptionType.connectionError => const ServerFailure(
        code: 'no_internet',
        message: 'No internet connection.',
      ),
      DioExceptionType.unknown => const ServerFailure(
        code: 'unknown',
        message: 'An unexpected error occurred. Please try again.',
      ),
      DioExceptionType.transformTimeout => const ServerFailure(
        code: 'transform_timeout',
        message: 'Transform timeout with API server.',
      ),
    };

Failure _failureFromResponse(int statusCode, Object? response) {
  if (statusCode == 404) {
    return const ServerFailure(
      code: 'not_found',
      message: 'Resource not found. Please try later.',
    );
  }
  if (statusCode == 500) {
    return const ServerFailure(
      code: 'server_error',
      message: 'Server error. Please try later.',
    );
  }
  if (statusCode == 401) {
    return UnauthorizedFailure(
      code: 'unauthorized',
      message: ApiErrorParser.parseMessage(response),
    );
  }
  if (statusCode == 400 || statusCode == 403) {
    return ServerFailure(
      code: 'bad_request',
      message: ApiErrorParser.parseMessage(response),
    );
  }
  return const ServerFailure(
    code: 'unknown',
    message: 'An error occurred. Please try again.',
  );
}

final class LocalFailure extends Failure {
  const LocalFailure({
    required super.code,
    required super.message,
    super.stackTrace,
  });

  factory LocalFailure.app(AppException e) => appLocalFailure(e);
}

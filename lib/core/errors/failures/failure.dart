import 'package:dio/dio.dart';

import '../../helpers/result.dart';
import '../../utils/safe_call.dart';
import '../api_error_parser.dart';
import '../exceptions/exceptions.dart';
import 'app_failure.dart';
import 'auth_failure.dart';
import 'server_failure.dart';

abstract class Failure<T> extends Result<T> {
  const new({required this.code, required this.message, this.stackTrace});
  final String code;
  final String message;
  final StackTrace? stackTrace;

  @override
  // TODO(Anyone): implement failure
  Failure<T> get failure => throw UnimplementedError();

  @override
  B fold<B>(
    B Function(Failure<T> failure) ifFailure,
    B Function(T t) ifSuccess,
  ) {
    // TODO(Anyone): implement fold
    throw UnimplementedError();
  }

  @override
  // TODO(Anyone): implement success
  T get success => throw UnimplementedError();
}

/// Maps [DioException] to the appropriate [Failure] (used by [safeCall]).
Failure<T> failureFromDioException<T>(DioException exception) =>
    switch (exception.type) {
      DioExceptionType.connectionTimeout => ServerFailure<T>(
        code: 'connection_timeout',
        message: 'Connection timeout with API server.',
      ),
      DioExceptionType.sendTimeout => ServerFailure<T>(
        code: 'send_timeout',
        message: 'Send timeout with API server.',
      ),
      DioExceptionType.receiveTimeout => ServerFailure<T>(
        code: 'receive_timeout',
        message: 'Receive timeout with API server.',
      ),
      DioExceptionType.badCertificate => ServerFailure<T>(
        code: 'bad_certificate',
        message: 'Bad certificate from API server.',
      ),
      DioExceptionType.badResponse => _failureFromResponse<T>(
        exception.response!.statusCode!,
        exception.response?.data,
      ),
      DioExceptionType.cancel => ServerFailure<T>(
        code: 'request_cancelled',
        message: 'Request to API server was cancelled.',
      ),
      DioExceptionType.connectionError => ServerFailure<T>(
        code: 'no_internet',
        message: 'No internet connection.',
      ),
      DioExceptionType.unknown => ServerFailure<T>(
        code: 'unknown',
        message: 'An unexpected error occurred. Please try again.',
      ),
      DioExceptionType.transformTimeout => ServerFailure<T>(
        code: 'transform_timeout',
        message: 'Transform timeout with API server.',
      ),
    };

Failure<T> _failureFromResponse<T>(int statusCode, Object? response) {
  if (statusCode == 404) {
    return ServerFailure<T>(
      code: 'not_found',
      message: 'Resource not found. Please try later.',
    );
  }
  if (statusCode == 500) {
    return ServerFailure<T>(
      code: 'server_error',
      message: 'Server error. Please try later.',
    );
  }
  if (statusCode == 401) {
    return UnauthorizedFailure<T>(
      code: 'unauthorized',
      message: ApiErrorParser.parseMessage(response),
    );
  }
  if (statusCode == 400 || statusCode == 403) {
    return ServerFailure<T>(
      code: 'bad_request',
      message: ApiErrorParser.parseMessage(response),
    );
  }
  return ServerFailure<T>(
    code: 'unknown',
    message: 'An error occurred. Please try again.',
  );
}

final class LocalFailure<T> extends Failure<T> {
  const new({required super.code, required super.message, super.stackTrace});

  factory app(AppException e) => appLocalFailure(e);
}

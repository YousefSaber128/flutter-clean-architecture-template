import 'package:dio/dio.dart';

import '../exceptions/exceptions.dart';
import 'app_failure.dart';
import 'auth_failure.dart';
import 'backend_server_failure.dart';
import 'database_failure.dart';
import 'facebook_failure.dart';
import 'failure.dart';
import 'google_failure.dart';
import 'storage_failure.dart';
import 'unhandled_failure.dart';

final class ServerFailure<T> extends Failure<T> {
  const new({required super.code, required super.message, super.stackTrace});

  factory fromDioError(DioException e) {
    final failure = failureFromDioException(e);
    if (failure is ServerFailure<T>) {
      return failure;
    }
    return ServerFailure(
      code: failure.code,
      message: failure.message,
      stackTrace: failure.stackTrace,
    );
  }

  factory app(AppException e) => appServerFailure(e);

  factory auth(AuthException e) => authFailure(e);

  factory database(DatabaseException e) => databaseFailure(e);

  factory storage(StorageException e) => storageFailure(e);

  factory google(GoogleException e) => googleFailure(e);

  factory facebook(FacebookException e) => facebookFailure(e);

  factory backend(BackendException e) => backendServerFailure(e);

  factory unhandled(Exception e) => unhandledServerFailure(e);
}

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

final class ServerFailure extends Failure {
  const ServerFailure({
    required super.code,
    required super.message,
    super.stackTrace,
  });

  factory ServerFailure.fromDioError(DioException e) {
    final failure = failureFromDioException(e);
    if (failure is ServerFailure) {
      return failure;
    }
    return ServerFailure(
      code: failure.code,
      message: failure.message,
      stackTrace: failure.stackTrace,
    );
  }

  factory ServerFailure.app(AppException e) => appServerFailure(e);

  factory ServerFailure.auth(AuthException e) => authFailure(e);

  factory ServerFailure.database(DatabaseException e) => databaseFailure(e);

  factory ServerFailure.storage(StorageException e) => storageFailure(e);

  factory ServerFailure.google(GoogleException e) => googleFailure(e);

  factory ServerFailure.facebook(FacebookException e) => facebookFailure(e);

  factory ServerFailure.backend(BackendException e) => backendServerFailure(e);

  factory ServerFailure.unhandled(Exception e) => unhandledServerFailure(e);
}

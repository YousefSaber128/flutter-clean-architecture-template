import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

import '../errors/failures/failure.dart';
import '../errors/failures/server_failure.dart';

Future<Either<Failure, T>> safeCall<T>(Future<T> Function() call) async {
  try {
    final result = await call();
    return Right(result);
  } on DioException catch (e) {
    return Left(failureFromDioException(e));
  } on FormatException catch (e) {
    return Left(ServerFailure(code: 'format_error', message: e.message));
  } on Exception catch (e) {
    return Left(ServerFailure(code: 'unknown', message: e.toString()));
  }
}

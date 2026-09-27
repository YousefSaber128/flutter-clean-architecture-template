import 'package:dio/dio.dart';

import '../errors/failures/failure.dart';
import '../errors/failures/server_failure.dart';
import '../helpers/result.dart';

Future<Result<T>> safeCall<T>(Future<T> Function() call) async {
  try {
    final result = await call();
    return Success(result);
  } on DioException catch (e) {
    return failureFromDioException<T>(e);
  } on FormatException catch (e) {
    return ServerFailure<T>(code: 'format_error', message: e.message);
  } on Exception catch (e) {
    return ServerFailure<T>(code: 'unknown', message: e.toString());
  }
}

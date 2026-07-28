import 'failure.dart';

final class CacheFailure extends Failure {
  const CacheFailure({
    required super.code,
    required super.message,
    super.stackTrace,
  });
}

final class CacheNotFoundFailure extends CacheFailure {
  const CacheNotFoundFailure({
    super.code = 'cache_not_found',
    super.message = 'Requested data not found in cache.',
    super.stackTrace,
  });
}

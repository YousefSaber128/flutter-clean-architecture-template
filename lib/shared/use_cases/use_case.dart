import 'package:dartz/dartz.dart';

import '../../core/errors/failures/failure.dart';

abstract interface class UseCase<T, Param> {
  const UseCase();
  Future<Either<Failure, T>> call([Param param]);
}

sealed class NoParam {
  const NoParam();
}

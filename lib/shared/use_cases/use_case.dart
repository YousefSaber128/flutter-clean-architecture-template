import '../../core/helpers/result.dart';

abstract interface class UseCase<T, Param> {
  const new();
  Future<Result<T>> call([Param param]);
}

sealed class NoParam {
  const new();
}

import 'package:flutter/foundation.dart';

import '../errors/failures/failure.dart';

@immutable
abstract class Result<T> {
  const new();

  // bool get isSuccess => this is Success<T>;

  // bool get isFailure => this is _Failure<T>;

  Failure get failure =>
      throw Exception('Right value is not available for Left instance.');

  T get success =>
      throw Exception('Left value is not available for Right instance.');

  B fold<B>(B Function(Failure failure) ifFailure, B Function(T t) ifSuccess);
}

@immutable
class Success<T> extends Result<T> {
  const new(this._t);

  final T _t;

  @override
  Failure get failure =>
      throw Exception('Left value is not available for Right instance.');

  @override
  T get success => _t;

  @override
  B fold<B>(B Function(Failure failure) ifFailure, B Function(T t) ifSuccess) =>
      ifSuccess(_t);

  @override
  bool operator ==(Object other) => other is Success && other._t == _t;

  @override
  int get hashCode => _t.hashCode;
}

import 'dart:developer';

import 'package:flutter/foundation.dart';

import '../failures/failure.dart';

@immutable
base class AppException implements Exception {
  const AppException({this.code, this.message, this.stackTrace});

  factory AppException.fromFailure(Failure? failure) => AppException(
    code: failure?.code,
    message: failure?.message,
    stackTrace: failure?.stackTrace,
  );

  final String? code;
  final String? message;
  final StackTrace? stackTrace;

  Map<String, dynamic>? toJson() {
    final map = <String, dynamic>{'code': ?code, 'message': ?message};
    return map.isNotEmpty ? map : null;
  }

  String _format() {
    final mapToString = toJson()?.entries
        .map((e) => '  ${e.key}: ${e.value},')
        .join('\n');
    return '\n$mapToString\n';
  }

  void print() => log(
    toString(),
    time: DateTime.now(),
    name: exceptionName(),
    stackTrace: stackTrace,
  );

  String exceptionName() => 'AppException';

  @override
  String toString() => '${exceptionName()}(${_format()})';
}

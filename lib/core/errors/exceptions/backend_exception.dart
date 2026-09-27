import 'dart:io';

import 'package:flutter/foundation.dart';

import '../../entities/response_entity.dart';
import 'app_exception.dart';

@immutable
final class BackendException extends AppException {
  const new({
    super.code,
    super.message,
    super.stackTrace,
    this.uri,
  });

  factory fromResponse(ResponseEntity? response) =>
      BackendException(
        code: response?.statusCode.toString(),
        message: response?.body,
      );

  factory fromHttp(HttpException? exception) =>
      BackendException(message: exception?.message, uri: exception?.uri);

  final Uri? uri;

  @override
  Map<String, dynamic>? toJson() {
    final map = <String, dynamic>{...?super.toJson(), 'uri': ?uri};
    return map.isNotEmpty ? map : null;
  }

  @override
  String exceptionName() => 'BackendException';
}

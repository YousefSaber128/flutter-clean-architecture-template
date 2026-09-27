import 'dart:developer';

import '../../../generated/l10n.dart';
import 'server_failure.dart';

ServerFailure<T> unhandledServerFailure<T>(Exception exception) {
  log(
    'UnhandledException(\n  message: $exception,\n)',
    time: DateTime.now(),
    name: 'Exception',
  );
  return ServerFailure(
    code: S.current.unknownAppErrorCode,
    message: exception.toString(),
  );
}

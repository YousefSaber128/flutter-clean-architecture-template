import 'dart:developer';

import '../../../generated/l10n.dart';
import 'server_failure.dart';

ServerFailure unhandledServerFailure(Exception exception) {
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

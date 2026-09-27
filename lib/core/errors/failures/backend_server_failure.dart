import '../../../generated/l10n.dart';
import '../exceptions/backend_exception.dart';
import 'server_failure.dart';

ServerFailure backendServerFailure(BackendException exception) {
  exception.print();
  final code = exception.code;
  final l = S.current;
  final updatedMessage = switch (code) {
    '400' => l.backendError400,
    '401' => l.backendError401,
    '403' => l.backendError403,
    '404' => l.backendError404,
    '409' => l.backendError409,
    '500' => l.backendError500,
    '502' => l.backendError502,
    '503' => l.backendError503,
    '504' => l.backendError504,
    _ => exception.message ?? l.unknownBackendErrorMessage,
  };
  return ServerFailure(
    code: code ?? l.unknownBackendErrorCode,
    message: updatedMessage,
    stackTrace: exception.stackTrace,
    // fullDetails: exception.fullDetails,
  );
}

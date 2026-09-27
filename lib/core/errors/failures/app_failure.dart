import '../../../generated/l10n.dart';
import '../exceptions/app_exception.dart';
import 'failure.dart';
import 'server_failure.dart';

ServerFailure appServerFailure(AppException exception) {
  exception.print();
  final l = S.current;
  return ServerFailure(
    code: exception.code ?? l.unknownAppErrorCode,
    message: exception.message ?? l.unknownAppErrorMessage,
    stackTrace: exception.stackTrace,
    // fullDetails: exception.fullDetails,
  );
}

LocalFailure appLocalFailure(AppException exception) {
  exception.print();
  final l = S.current;
  return LocalFailure(
    code: exception.code ?? l.unknownAppErrorCode,
    message: exception.message ?? l.unknownAppErrorMessage,
    stackTrace: exception.stackTrace,
    // fullDetails: exception.fullDetails,
  );
}

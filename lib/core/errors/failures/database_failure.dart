import '../../../generated/l10n.dart';
import '../exceptions/database_exception.dart';
import 'firebase_error_codes.dart';
import 'server_failure.dart';

ServerFailure<T> databaseFailure<T>(DatabaseException exception) {
  exception.print();
  final code = exception.code;
  final l = S.current;
  return ServerFailure(
    code: code ?? l.unknownDatabaseErrorCode,
    message:
        firebaseErrorCodes(code) ?? exception.message ?? l.databaseErrorUnknown,
    stackTrace: exception.stackTrace,
    // fullDetails: exception.fullDetails,
  );
}

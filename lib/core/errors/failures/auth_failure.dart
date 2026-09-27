import '../../../generated/l10n.dart';
import '../exceptions/auth_exception.dart';
import 'failure.dart';
import 'firebase_error_codes.dart';
import 'server_failure.dart';

final class AuthFailure<T> extends Failure<T> {
  const new({required super.code, required super.message, super.stackTrace});
}

final class TokenExpiredFailure<T> extends AuthFailure<T> {
  const new({
    super.code = '401',
    super.message = 'Session expired. Please log in again.',
    super.stackTrace,
  });
}

final class UnauthorizedFailure<T> extends AuthFailure<T> {
  const new({
    super.code = '403',
    super.message = 'You are not authorized to perform this action.',
    super.stackTrace,
  });
}

ServerFailure<T> authFailure<T>(AuthException exception) {
  exception.print();
  final code = exception.code;
  final l = S.current;
  return ServerFailure(
    code: code ?? l.unknownAuthErrorCode,
    message:
        firebaseAuthErrorCodes(code) ??
        exception.message ??
        l.unknownAuthErrorMessage,
    stackTrace: exception.stackTrace,
    // fullDetails: exception.fullDetails,
  );
}

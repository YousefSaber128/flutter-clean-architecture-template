import '../../../generated/l10n.dart';
import '../exceptions/facebook_exception.dart';
import 'firebase_error_codes.dart';
import 'server_failure.dart';

ServerFailure<T> facebookFailure<T>(FacebookException exception) {
  exception.print();
  final code = exception.code;
  final l = S.current;
  return ServerFailure(
    code: code ?? l.unknownFacebookErrorCode,
    message:
        firebaseAuthErrorCodes(code) ??
        exception.message ??
        l.unknownFacebookErrorMessage,
    stackTrace: exception.stackTrace,
    // fullDetails: exception.fullDetails,
  );
}

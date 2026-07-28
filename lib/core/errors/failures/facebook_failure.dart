import '../exceptions/facebook_exception.dart';
import 'failure.dart';
import 'firebase_error_codes.dart';
import 'server_failure.dart';

ServerFailure facebookFailure(FacebookException exception) {
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
  );
}

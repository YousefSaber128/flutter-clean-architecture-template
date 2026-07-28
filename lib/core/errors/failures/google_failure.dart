import 'package:google_sign_in/google_sign_in.dart';

import '../exceptions/google_exception.dart';
import 'failure.dart';
import 'firebase_error_codes.dart';
import 'server_failure.dart';

ServerFailure googleFailure(GoogleException exception) {
  exception.print();
  final code = exception.code;
  final l = S.current;
  final googleCode = code?.toEnum(GoogleSignInExceptionCode.values);
  final googleMessage = switch (googleCode) {
    GoogleSignInExceptionCode.unknownError => l.googleErrorUnknown,
    GoogleSignInExceptionCode.canceled => l.googleErrorCanceled,
    GoogleSignInExceptionCode.interrupted => l.googleErrorInterrupted,
    GoogleSignInExceptionCode.clientConfigurationError =>
      l.googleErrorClientConfig,
    GoogleSignInExceptionCode.providerConfigurationError =>
      l.googleErrorProviderConfig,
    GoogleSignInExceptionCode.uiUnavailable => l.googleErrorUiUnavailable,
    GoogleSignInExceptionCode.userMismatch => l.googleErrorUserMismatch,
    _ =>
      firebaseAuthErrorCodes(code) ??
          exception.message ??
          l.unknownAppErrorMessage,
  };
  return ServerFailure(
    code: code ?? l.unknownGoogleErrorCode,
    message: googleMessage,
    stackTrace: exception.stackTrace,
  );
}

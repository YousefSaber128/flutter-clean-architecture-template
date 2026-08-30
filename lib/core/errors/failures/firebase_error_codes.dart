import '../../../generated/l10n.dart';

String? firebaseAuthErrorCodes(String? code) {
  final l = S.current;
  return switch (code) {
    'account-exists-with-different-credential' =>
      l.accountExistDifferentCredential,
    'channel-error' => l.channelError,
    'email-already-in-use' => l.emailAlreadyUse,
    'invalid-credential' => l.invalidCredential,
    'invalid-email' => l.invalidEmail,
    'INVALID_LOGIN_CREDENTIALS' => l.invalidCredential,
    'invalid-verification-code' => l.invalidVerificationCode,
    'invalid-verification-id' => l.invalidVerificationID,
    'network-request-failed' => l.networkRequestFailed,
    'operation-not-allowed' => l.operationNotAllowed,
    'too-many-requests' => l.tooManyRequests,
    'user-disabled' => l.userDisabled,
    'user-not-found' => l.userNotFound,
    'user-token-expired' => l.userTokenExpired,
    'weak-password' => l.weakPassword,
    'wrong-password' => l.wrongPassword,
    _ => firebaseErrorCodes(code),
  };
}

String? firebaseErrorCodes(String? code) {
  final l = S.current;
  return switch (code) {
    'aborted' => l.databaseErrorAborted,
    'already-exists' => l.databaseErrorAlreadyExists,
    'cancelled' => l.databaseErrorCancelled,
    'data-loss' => l.databaseErrorDataLoss,
    'deadline-exceeded' => l.databaseErrorDeadlineExceeded,
    'failed-precondition' => l.databaseErrorFailedPrecondition,
    'internal' => l.databaseErrorInternal,
    'invalid-argument' => l.databaseErrorInvalidArgument,
    'not-found' => l.databaseErrorNotFound,
    'ok' => l.databaseErrorOk,
    'out-of-range' => l.databaseErrorOutOfRange,
    'permission-denied' => l.databaseErrorPermissionDenied,
    'resource-exhausted' => l.databaseErrorResourceExhausted,
    'unauthenticated' => l.databaseErrorUnauthenticated,
    'unavailable' => l.databaseErrorUnavailable,
    'unimplemented' => l.databaseErrorUnimplemented,
    _ => null,
  };
}

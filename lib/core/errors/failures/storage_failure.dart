import '../../../generated/l10n.dart';
import '../exceptions/storage_exception.dart';
import 'server_failure.dart';

ServerFailure storageFailure(StorageException exception) {
  exception.print();
  return ServerFailure(
    code: exception.code ?? 'unknown-storage-error',
    message: exception.message ?? S.current.storageErrorUnknown,
    stackTrace: exception.stackTrace,
    // fullDetails: exception.fullDetails,
  );
}

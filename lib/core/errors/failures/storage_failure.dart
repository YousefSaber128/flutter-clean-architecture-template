import '../../../generated/l10n.dart';
import '../exceptions/storage_exception.dart';
import 'server_failure.dart';

ServerFailure<T> storageFailure<T>(StorageException exception) {
  exception.print();
  return ServerFailure(
    code: exception.code ?? 'unknown-storage-error',
    message: exception.message ?? S.current.storageErrorUnknown,
    stackTrace: exception.stackTrace,
    // fullDetails: exception.fullDetails,
  );
}

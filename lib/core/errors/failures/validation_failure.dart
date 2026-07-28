import 'failure.dart';

final class ValidationFailure extends Failure {
  const ValidationFailure({
    required super.code,
    required super.message,
    super.stackTrace,
    this.fieldErrors,
  });
  final Map<String, String>? fieldErrors;
}

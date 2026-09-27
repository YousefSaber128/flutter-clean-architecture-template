import 'failure.dart';

final class ValidationFailure extends Failure<dynamic> {
  const new({
    required super.code,
    required super.message,
    super.stackTrace,
    this.fieldErrors,
  });
  final Map<String, String>? fieldErrors;
}

import 'failure.dart';

final class NetworkFailure extends Failure<dynamic> {
  const new({
    super.code = 'network_failure',
    super.message = 'No internet connection. Please check your network.',
    super.stackTrace,
  });
}

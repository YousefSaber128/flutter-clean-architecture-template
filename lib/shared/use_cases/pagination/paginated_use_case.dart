import '../../../core/helpers/result.dart';
import 'pagination_params.dart';

/// A specialized UseCase signature for paginated requests.
sealed class PaginatedUseCase<T> {
  const new();
  Future<Result<T>> call({required PaginationParams params});
}

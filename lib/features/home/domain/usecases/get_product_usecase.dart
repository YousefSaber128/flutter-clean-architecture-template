import '../../../../core/helpers/result.dart';
import '../../../../shared/models/pagination/pagination_params.dart';
import '../../../../shared/use_cases/use_case.dart';
import '../entities/product/product_entity.dart';
import '../repositories/home_repository.dart';

class GetProductUseCase
    implements UseCase<List<ProductEntity>, PaginationParams> {
  new(this.repository);
  final HomeRepository repository;

  @override
  Future<Result<List<ProductEntity>>> call([PaginationParams? param]) =>
      repository.getProduct(param ?? const PaginationParams());
}

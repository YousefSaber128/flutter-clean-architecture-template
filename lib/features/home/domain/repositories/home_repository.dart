import '../../../../core/helpers/result.dart';
import '../../../../shared/models/pagination/pagination_params.dart';
import '../entities/product/product_entity.dart';

abstract interface class HomeRepository {
  Future<Result<List<ProductEntity>>> getProduct(PaginationParams params);
}

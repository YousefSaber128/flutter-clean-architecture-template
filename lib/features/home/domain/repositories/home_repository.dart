import 'package:dartz/dartz.dart';

import '../../../../core/errors/failures/failure.dart';
import '../../../../shared/models/pagination/pagination_params.dart';
import '../entities/product/product_entity.dart';

abstract interface class HomeRepository {
  Future<Either<Failure, List<ProductEntity>>> getProduct(
    PaginationParams params,
  );
}

import 'package:dartz/dartz.dart';

import '../../../../core/errors/failures/failure.dart';
import '../../../../core/utils/safe_call.dart';
import '../../../../shared/models/pagination/pagination_params.dart';
import '../../domain/entities/product/product_entity.dart';
import '../../domain/repositories/home_repository.dart';
import '../datasources/home_local_data_source.dart';
import '../datasources/home_remote_data_source.dart';

class HomeRepositoryImpl implements HomeRepository {
  HomeRepositoryImpl({
    required this.remoteDataSource,
    required this.localDataSource,
  });
  final HomeRemoteDataSource remoteDataSource;
  final HomeLocalDataSource localDataSource;

  @override
  Future<Either<Failure, List<ProductEntity>>> getProduct(
    PaginationParams params,
  ) async {
    final result = await safeCall(() => remoteDataSource.fetchProduct(params));
    return result.fold(
      (failure) {
        final cached = localDataSource.fetchProducts();
        if (cached.isNotEmpty) {
          return Right(cached);
        }
        return Left(failure);
      },
      (remote) async {
        await localDataSource.saveProducts(remote);
        return Right(remote);
      },
    );
  }
}

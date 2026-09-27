import '../../../../core/helpers/result.dart';
import '../../../../core/utils/safe_call.dart';
import '../../../../shared/models/pagination/pagination_params.dart';
import '../../domain/entities/product/product_entity.dart';
import '../../domain/repositories/home_repository.dart';
import '../datasources/home_local_data_source.dart';
import '../datasources/home_remote_data_source.dart';

class HomeRepositoryImpl implements HomeRepository {
  new({required this.remoteDataSource, required this.localDataSource});
  final HomeRemoteDataSource remoteDataSource;
  final HomeLocalDataSource localDataSource;

  @override
  Future<Result<List<ProductEntity>>> getProduct(
    PaginationParams params,
  ) async {
    final result = await safeCall(() => remoteDataSource.fetchProduct(params));
    return await result.fold(
      (failure) {
        final cached = localDataSource.fetchProducts();
        if (cached.isNotEmpty) {
          return Success(cached);
        }
        return failure;
      },
      (remote) async {
        await localDataSource.saveProducts(remote);
        return Success(remote);
      },
    );
  }
}

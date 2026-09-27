import '../../../../core/helpers/result.dart';
import '../../domain/entities/cart_entity.dart';
import '../../domain/repositories/cart_repository.dart';
import '../datasources/cart_remote_data_source.dart';

class CartRepositoryImpl implements CartRepository {
  new(this.remoteDataSource);
  final CartRemoteDataSource remoteDataSource;

  @override
  Future<Result<CartEntity>> getCart() => remoteDataSource.fetchCart();
}

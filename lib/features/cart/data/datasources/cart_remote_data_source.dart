import '../../../../core/helpers/result.dart';
import '../../domain/entities/cart_entity.dart';

sealed class CartRemoteDataSource {
  Future<Result<CartEntity>> fetchCart();
}

class CartRemoteDataSourceImpl implements CartRemoteDataSource {
  @override
  Future<Result<CartEntity>> fetchCart() {
    // TODO(Anyone): implement API call
    throw UnimplementedError();
  }
}

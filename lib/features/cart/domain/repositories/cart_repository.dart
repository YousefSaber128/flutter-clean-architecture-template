import '../../../../core/helpers/result.dart';
import '../entities/cart_entity.dart';

abstract interface class CartRepository {
  Future<Result<CartEntity>> getCart();
}

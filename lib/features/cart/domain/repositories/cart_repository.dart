import 'package:dartz/dartz.dart';

import '../../../../core/errors/failures/failure.dart';
import '../entities/cart_entity.dart';

abstract interface class CartRepository {
  Future<Either<Failure, CartEntity>> getCart();
}

import 'package:dartz/dartz.dart';

import '../../../../core/errors/failures/failure.dart';
import '../../domain/entities/cart_entity.dart';

sealed class CartRemoteDataSource {
  Future<Either<Failure, CartEntity>> fetchCart();
}

class CartRemoteDataSourceImpl implements CartRemoteDataSource {
  @override
  Future<Either<Failure, CartEntity>> fetchCart() {
    // TODO: implement API call
    throw UnimplementedError();
  }
}

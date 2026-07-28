import 'package:dartz/dartz.dart';

import '../../../../core/errors/failures/failure.dart';
import '../../domain/entities/cart_entity.dart';
import '../../domain/repositories/cart_repository.dart';
import '../datasources/cart_remote_data_source.dart';

class CartRepositoryImpl implements CartRepository {
  CartRepositoryImpl(this.remoteDataSource);
  final CartRemoteDataSource remoteDataSource;

  @override
  Future<Either<Failure, CartEntity>> getCart() => remoteDataSource.fetchCart();
}

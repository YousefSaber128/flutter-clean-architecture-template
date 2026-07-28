import 'package:dartz/dartz.dart';

import '../../../../core/errors/failures/failure.dart';
import '../../../../shared/use_cases/use_case.dart';
import '../entities/cart_entity.dart';
import '../repositories/cart_repository.dart';

class GetCartUseCase implements UseCase<CartEntity, NoParam> {
  GetCartUseCase(this.repository);
  final CartRepository repository;

  @override
  Future<Either<Failure, CartEntity>> call([NoParam? param]) =>
      repository.getCart();
}

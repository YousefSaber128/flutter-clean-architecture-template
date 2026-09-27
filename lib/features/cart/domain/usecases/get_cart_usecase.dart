import '../../../../core/helpers/result.dart';
import '../../../../shared/use_cases/use_case.dart';
import '../entities/cart_entity.dart';
import '../repositories/cart_repository.dart';

class GetCartUseCase implements UseCase<CartEntity, NoParam> {
  new(this.repository);
  final CartRepository repository;

  @override
  Future<Result<CartEntity>> call([NoParam? param]) => repository.getCart();
}

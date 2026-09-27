import '../../../../core/helpers/result.dart';
import '../../../../shared/use_cases/use_case.dart';
import '../entities/profile_entity.dart';
import '../repositories/profile_repository.dart';

class GetProfileUseCase implements UseCase<ProfileEntity, NoParam> {
  new(this.repository);
  final ProfileRepository repository;

  @override
  Future<Result<ProfileEntity>> call([NoParam? param]) =>
      repository.getProfile();
}

import '../../../../core/helpers/result.dart';
import '../entities/profile_entity.dart';

abstract interface class ProfileRepository {
  Future<Result<ProfileEntity>> getProfile();
}

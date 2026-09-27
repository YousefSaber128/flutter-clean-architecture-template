import '../../../../core/helpers/result.dart';
import '../../domain/entities/profile_entity.dart';

sealed class ProfileRemoteDataSource {
  Future<Result<ProfileEntity>> fetchProfile();
}

class ProfileRemoteDataSourceImpl implements ProfileRemoteDataSource {
  @override
  Future<Result<ProfileEntity>> fetchProfile() {
    // TODO(Anyone): implement API call
    throw UnimplementedError();
  }
}

import '../../../../core/helpers/result.dart';
import '../../domain/entities/profile_entity.dart';
import '../../domain/repositories/profile_repository.dart';
import '../datasources/profile_remote_data_source.dart';

class ProfileRepositoryImpl implements ProfileRepository {
  new(this.remoteDataSource);
  final ProfileRemoteDataSource remoteDataSource;

  @override
  Future<Result<ProfileEntity>> getProfile() => remoteDataSource.fetchProfile();
}

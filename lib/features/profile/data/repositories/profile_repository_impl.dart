import 'package:dartz/dartz.dart';

import '../../../../core/errors/failures.dart';
import '../../domain/entities/profile_entity.dart';
import '../../domain/repositories/profile_repository.dart';
import '../datasources/profile_remote_data_source.dart';

class ProfileRepositoryImpl implements ProfileRepository {
  ProfileRepositoryImpl(this.remoteDataSource);
  final ProfileRemoteDataSource remoteDataSource;

  @override
  Future<Either<Failure, ProfileEntity>> getProfile() =>
      remoteDataSource.fetchProfile();
}

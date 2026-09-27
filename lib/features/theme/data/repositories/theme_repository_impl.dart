import '../../domain/entities/theme_entity.dart';
import '../../domain/repositories/theme_repository.dart';
import '../datasources/theme_local_data_source.dart';

class ThemeRepositoryImpl implements ThemeRepository {
  new(this.localDataSource);
  final ThemeLocalDataSource localDataSource;

  @override
  Future<ThemeEntity> getTheme() async => await localDataSource.getTheme();

  @override
  Future<bool> saveTheme(ThemeEntity theme) async =>
      await localDataSource.saveTheme(theme.type);
}

import '../entities/theme_entity.dart';
import '../repositories/theme_repository.dart';

class GetThemeUseCase {
  GetThemeUseCase(this.repository);
  final ThemeRepository repository;

  Future<ThemeEntity> call() => repository.getTheme();
}

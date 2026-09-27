import '../entities/theme_entity.dart';
import '../repositories/theme_repository.dart';

class GetThemeUseCase {
  new(this.repository);
  final ThemeRepository repository;

  Future<ThemeEntity> call() => repository.getTheme();
}

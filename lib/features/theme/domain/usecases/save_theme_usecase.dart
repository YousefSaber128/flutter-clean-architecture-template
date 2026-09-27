import '../entities/theme_entity.dart';
import '../repositories/theme_repository.dart';

class SaveThemeUseCase {
  new(this.repository);
  final ThemeRepository repository;

  Future<void> call(ThemeEntity theme) async {
    await repository.saveTheme(theme);
  }
}

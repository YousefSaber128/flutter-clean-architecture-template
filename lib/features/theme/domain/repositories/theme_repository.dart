import '../entities/theme_entity.dart';

abstract class ThemeRepository {
  Future<ThemeEntity> getTheme();
  Future<bool> saveTheme(ThemeEntity theme);
}

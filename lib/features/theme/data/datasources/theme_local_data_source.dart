import '../../../../core/storage/shared_prefs_service.dart';
import '../../../../core/storage/storage_keys.dart';
import '../../domain/entities/theme_entity.dart';

class ThemeLocalDataSource {
  new(this.sharedPreferencesService);
  final SharedPreferencesService sharedPreferencesService;

  Future<bool> saveTheme(ThemeType themeType) async =>
      await sharedPreferencesService.saveString(
        StorageKeys.themeKey,
        themeType == ThemeType.dark ? 'dark' : 'light',
      );

  Future<ThemeEntity> getTheme() async {
    final theme = sharedPreferencesService.getString(StorageKeys.themeKey);
    return theme == 'dark'
        ? ThemeEntity(type: ThemeType.dark)
        : ThemeEntity(type: ThemeType.light);
  }
}

import 'package:get_it/get_it.dart';

import '../../core/storage/shared_prefs_service.dart';
import 'data/datasources/theme_local_data_source.dart';
import 'data/repositories/theme_repository_impl.dart';
import 'domain/repositories/theme_repository.dart';
import 'domain/usecases/get_theme_usecase.dart';
import 'domain/usecases/save_theme_usecase.dart';
import 'presentation/manager/theme_cubit.dart';

final GetIt sl = GetIt.instance;

void initTheme() {
  // Cubit
  sl
    ..registerFactory(
      () => ThemeCubit(getThemeUseCase: sl(), saveThemeUseCase: sl()),
    )
    // Use Cases
    ..registerLazySingleton(() => GetThemeUseCase(sl()))
    ..registerLazySingleton(() => SaveThemeUseCase(sl()))
    // Repository
    ..registerLazySingleton<ThemeRepository>(() => ThemeRepositoryImpl(sl()))
    // Data Sources
    ..registerLazySingleton<ThemeLocalDataSource>(
      () => ThemeLocalDataSource(sl<SharedPreferencesService>()),
    );
}

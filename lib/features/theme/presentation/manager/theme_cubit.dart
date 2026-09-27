import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';

import '../../domain/entities/theme_entity.dart';
import '../../domain/usecases/get_theme_usecase.dart';
import '../../domain/usecases/save_theme_usecase.dart';
import 'theme_state.dart';

class ThemeCubit extends Cubit<ThemeState> {
  new({required this.getThemeUseCase, required this.saveThemeUseCase})
    : super(ThemeInitial()) {
    unawaited(_loadData());
  }
  final GetThemeUseCase getThemeUseCase;
  final SaveThemeUseCase saveThemeUseCase;

  Future<void> _loadData() async {
    emit(ThemeLoading());
    try {
      final theme = await getThemeUseCase();
      emit(ThemeSuccess(theme));
    } on Exception catch (e) {
      emit(ThemeError(e.toString()));
    }
  }

  Future<void> toggleTheme() async {
    if (state is ThemeSuccess) {
      final currentThemeType = (state as ThemeSuccess).theme.type;
      final newThemeType = currentThemeType == ThemeType.light
          ? ThemeType.dark
          : ThemeType.light;

      final newTheme = ThemeEntity(type: newThemeType);

      try {
        await saveThemeUseCase(newTheme);
        emit(ThemeSuccess(newTheme));
      } on Exception catch (e) {
        emit(ThemeError(e.toString()));
      }
    }
  }
}

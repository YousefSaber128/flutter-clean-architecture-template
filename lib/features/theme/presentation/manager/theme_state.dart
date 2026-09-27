import 'package:equatable/equatable.dart';

import '../../domain/entities/theme_entity.dart';

abstract class ThemeState extends Equatable {
  const new();

  @override
  List<Object> get props => [];
}

class ThemeInitial extends ThemeState;

class ThemeLoading extends ThemeState;

class ThemeSuccess extends ThemeState {
  const new(this.theme);
  final ThemeEntity theme;
  @override
  List<Object> get props => [theme];
}

class ThemeError extends ThemeState {
  const new(this.message);
  final String message;
  @override
  List<Object> get props => [message];
}

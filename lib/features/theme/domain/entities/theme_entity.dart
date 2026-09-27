enum ThemeType { light, dark }

class ThemeEntity {
  new({required this.type});
  final ThemeType type;
}

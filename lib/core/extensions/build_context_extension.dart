import 'package:go_router/go_router.dart';
import 'package:material_ui/material_ui.dart';

import '../../generated/l10n.dart';

extension BuildContextExtension on BuildContext {
  /// The locale of the phone.
  Locale locale() => Localizations.maybeLocaleOf(this) ?? const Locale('en');

  /// Whether the app is in Arabic.
  bool isAppArabic() => locale().toString() == 'ar' || isAppEgyptianArabic();

  /// Whether the app is in English.
  bool isAppEnglish() => locale().toString() == 'en';

  /// Whether the app is in Egyptian Arabic.
  bool isAppEgyptianArabic() => locale().toString() == 'ar_EG';

  /// The current locale of the app.
  S l() => S.of(this);

  MaterialLocalizations materialLocalizations() =>
      MaterialLocalizations.of(this);

  /// The color scheme of the app.
  ColorScheme colorScheme() => ColorScheme.of(this);

  /// The text theme of the app.
  TextTheme textTheme() => TextTheme.of(this);

  /// The size of the screen.
  Size _size() => MediaQuery.maybeSizeOf(this) ?? Size.zero;

  /// The width of the screen.
  double width() => _size().width;

  /// The height of the screen.
  double height() => _size().height;

  /// The shortest side of the screen.
  double shortestSide() => _size().shortestSide;

  /// The longest side of the screen.
  double longestSide() => _size().longestSide;

  /// The orientation of the screen.
  Orientation? _orientation() => MediaQuery.maybeOrientationOf(this);

  /// Whether the screen is in portrait mode.
  bool isPortrait() => _orientation() == Orientation.portrait;

  /// Whether the screen is in landscape mode.
  bool isLandscape() => _orientation() == Orientation.landscape;

  /// Whether the app is in light mode.
  bool isLightMode() => Theme.maybeBrightnessOf(this) == Brightness.light;

  /// The settings of the current route.
  RouteSettings? routeSettings() => ModalRoute.settingsOf(this);

  /// Pops the current route.
  void pop<T extends Object?>([T? result]) =>
      GoRouter.maybeOf(this)?.pop(result);

  void goNamed(
    String name, {
    Map<String, String> pathParameters = const <String, String>{},
    Map<String, dynamic> queryParameters = const <String, dynamic>{},
    Object? extra,
  }) => GoRouter.maybeOf(this)?.goNamed(
    name,
    pathParameters: pathParameters,
    queryParameters: queryParameters,
    extra: extra,
  );
}

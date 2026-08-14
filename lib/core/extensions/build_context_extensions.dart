import 'package:go_router/go_router.dart';
import 'package:material_ui/material_ui.dart';

extension ContextExtensions on BuildContext {
  // theme
  ThemeData get theme => Theme.of(this);
  ColorScheme get colorScheme => theme.colorScheme;
  TextTheme get textTheme => theme.textTheme;

  // screen size
  Size get screenSize => MediaQuery.sizeOf(this);
  double get width => screenSize.width;
  double get height => screenSize.height;

  // text theme
  TextStyle get title => textTheme.titleLarge!;
  TextStyle get subtitle => textTheme.titleMedium!;
  TextStyle get body => textTheme.bodyMedium!;
  TextStyle get caption => textTheme.bodySmall!;

  // navigation
  void pop<T>([T? result]) => GoRouter.maybeOf(this)?.pop<T>(result);

  Future<T?> push<T>(Widget page) =>
      Navigator.push(this, MaterialPageRoute(builder: (_) => page));
}

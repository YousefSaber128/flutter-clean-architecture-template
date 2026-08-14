import 'package:material_ui/material_ui.dart';

class AppWrapper extends StatelessWidget {
  const AppWrapper({required this.child, super.key});
  final Widget child;
  static const double minScale = 1;
  static const double maxScale = 1;

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    final scale = mediaQuery.textScaler.scale(1).clamp(minScale, maxScale);

    return MediaQuery(
      data: mediaQuery.copyWith(textScaler: TextScaler.linear(scale)),
      child: Padding(
        padding: EdgeInsets.only(bottom: mediaQuery.padding.bottom),
        child: child,
      ),
    );
  }
}

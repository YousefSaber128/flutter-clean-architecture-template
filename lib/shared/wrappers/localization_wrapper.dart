import 'package:easy_localization/easy_localization.dart';
import 'package:material_ui/material_ui.dart';

import '../../core/di/injection_container.dart';
import '../../core/localization/localization_service.dart';

/// A wrapper to initialize [EasyLocalization] with supported locales.
class LocalizationWrapper extends StatelessWidget {
  const new({required this.child, super.key});
  final Widget child;

  @override
  Widget build(BuildContext context) {
    final localizationService = sl<LocalizationService>();

    return EasyLocalization(
      path: localizationService.translationPath,
      supportedLocales: localizationService.supportedLocales,
      fallbackLocale: localizationService.fallbackLocale,
      startLocale: localizationService.currentLocale,
      useOnlyLangCode: true,
      child: child,
    );
  }
}

import 'package:flutter/material.dart';

import '../../core/di/injection_container.dart';
import '../../core/localization/localization_service.dart';

class LanguageToggleWidget extends StatelessWidget {
  const LanguageToggleWidget({super.key});

  @override
  Widget build(BuildContext context) => IconButton(
    onPressed: () async {
      await sl<LocalizationService>().changeLanguage(context);
    },
    icon: const Icon(Icons.language),
  );
}

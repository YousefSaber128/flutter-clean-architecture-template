import 'package:material_ui/material_ui.dart';

import '../../core/di/injection_container.dart';
import '../../core/localization/localization_service.dart';

class LanguageToggleWidget extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) => IconButton(
    onPressed: () async {
      await sl<LocalizationService>().changeLanguage(context);
    },
    icon: const Icon(Icons.language),
  );
}

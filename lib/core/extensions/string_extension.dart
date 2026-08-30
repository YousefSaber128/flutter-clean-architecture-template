import 'extensions.dart';

extension StringExtension on String {
  /// Checks if the string is in Arabic
  bool isArabic() => RegExp(r'[\u0600-\u06FF]').hasMatch(this);

  /// Checks if the string is in English
  bool isEnglish() => RegExp('[A-Za-z]').hasMatch(this);

  bool isOkay() => isNotEmpty;

  /// Capitalizes the first letter
  String capitalize() => '${this[0].toUpperCase()}${substring(1)}';

  /// Reverses the string
  String reversed() => split('').reversed.join();

  /// Converts the string value to a [DateTime] object.
  /// Returns `null` if the value cannot be converted.
  DateTime? toDateTime() => DateTime.tryParse(this);

  /// Converts string to enum
  T? toEnum<T extends Enum?>(List<T?>? values, [Map<T, String?>? extra]) =>
      values?.firstWhereOrNull(
        (e) =>
            e?.name.toLowerCase() == toLowerCase() ||
            e.toString().toLowerCase() == toLowerCase() ||
            extra?[e]?.toLowerCase() == toLowerCase(),
      );
}

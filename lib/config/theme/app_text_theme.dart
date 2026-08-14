import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:material_ui/material_ui.dart';

import 'app_fonts.dart';

sealed class AppTextTheme {
  const AppTextTheme();
  static TextTheme light = TextTheme(
    titleLarge: TextStyle(
      fontSize: 20.sp,
      fontWeight: FontWeight.w700,
      fontFamily: AppFonts.appFontFamily,
    ),
    titleMedium: TextStyle(
      fontSize: 18.sp,
      fontWeight: FontWeight.w600,
      fontFamily: AppFonts.appFontFamily,
    ),
    bodyLarge: TextStyle(
      fontSize: 16.sp,
      fontWeight: FontWeight.w500,
      fontFamily: AppFonts.appFontFamily,
    ),
    bodyMedium: TextStyle(
      fontSize: 14.sp,
      fontWeight: FontWeight.w400,
      fontFamily: AppFonts.appFontFamily,
    ),
    bodySmall: TextStyle(
      fontSize: 12.sp,
      fontWeight: FontWeight.w300,
      fontFamily: AppFonts.appFontFamily,
    ),
  );

  static TextTheme dark = light;
}

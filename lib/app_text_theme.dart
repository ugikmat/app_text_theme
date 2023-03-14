library app_text_theme;

import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();

  /// Custom theme sesuai design figma.
  ///
  /// Contoh penggunaan : [AppTheme.appTextTheme.smallsmallNormalMedium]
  /// Menambahkan custom color : [AppTheme.appTextTheme.smallNormalMedium.copyWith(color: Colors.amber)]

  static const AppTextTheme appTextTheme = AppTextTheme();
}

/// Kumpulan Custom TextStyle
///
class AppTextTheme {
  const AppTextTheme({TextStyle? small});
  static late String fontFamily;
  void init(String fontFamily) {
    AppTextTheme.fontFamily = fontFamily;
  }

// Large
  TextStyle? get extraLargeNormalBold => TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w700,
        fontSize: 24,
      );
  // Large
  TextStyle? get largeNormalBold => TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w700,
        fontSize: 18,
      );
  TextStyle? get largeNormalMedium => TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w500,
        fontSize: 18,
      );
  TextStyle? get largeTightBold => TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w700,
        fontSize: 18,
        height: 2.0,
      );
  TextStyle? get largeTightMedium => TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w500,
        fontSize: 18,
        height: 2.0,
      );
  TextStyle? get interBold => TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w700,
        fontSize: 16,
        height: 2.0,
      );

  // Reguler
  TextStyle? get regulerNoneReguler => TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w400,
        fontSize: 16,
      );
  TextStyle? get regulerNormalReguler => TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w400,
        fontSize: 16,
        height: 2.4,
      );
  TextStyle? get regulerNormalMedium => TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w500,
        fontSize: 16,
        height: 2.4,
      );
  TextStyle? get regulerNormalBold => TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w700,
        fontSize: 16,
        height: 2.4,
      );
  TextStyle? get regulerTightBold => TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w700,
        fontSize: 16,
        height: 2.0,
      );
  TextStyle? get regulerNormalRegular => TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w400,
        fontSize: 16,
        height: 2.4,
      );
  TextStyle? get regulerTightMedium => TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w500,
        fontSize: 16,
        height: 2.0,
      );
  TextStyle? get regulerNoneMedium => TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w500,
        fontSize: 16,
      );
  TextStyle? get regulerNoneBold => TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w700,
        fontSize: 16,
      );

  // Small
  TextStyle? get smallNormalBold => TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w700,
        fontSize: 14,
      );

  TextStyle? get smallNormalMedium => TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w500,
        fontSize: 14,
      );

  TextStyle? get smallNormalReguler => TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w400,
        fontSize: 14,
      );

  TextStyle? get smallTightReguler => TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w400,
        fontSize: 14,
        height: 1.6,
      );
  TextStyle? get smallTightMedium => TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w500,
        fontSize: 14,
        height: 1.6,
      );
  TextStyle? get smallTightBold => TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w700,
        fontSize: 14,
        height: 1.6,
      );

  TextStyle? get smallNoneReguler => TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w400,
        fontSize: 14,
        height: 1.4,
      );
  TextStyle? get smallNoneMedium => TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w500,
        fontSize: 14,
        height: 1.4,
      );
  TextStyle? get smallNonBold => TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w700,
        fontSize: 14,
        height: 1.4,
      );
  // Tiny
  TextStyle? get tinyNoneMedium => TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w500,
        fontSize: 12,
        height: 1.2,
      );
  TextStyle? get tinyNormalReguler => TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w400,
        fontSize: 12,
        height: 1.6,
      );
  TextStyle? get tinyTightReguler => TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w400,
        fontSize: 12,
        height: 1.4,
      );
  TextStyle? get tinyTightMedium => TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w500,
        fontSize: 10,
        height: 1.4,
      );
  TextStyle? get tinyNoneReguler => TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w400,
        fontSize: 12,
        height: 1.2,
      );
  TextStyle? get tinyNormalMedium => TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w500,
        fontSize: 12,
      );

  // xTiny
  TextStyle? get xTinyNoneReguler => TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w400,
        fontSize: 10,
        height: 1.2,
      );

  TextStyle? get xSmallTightReguler => TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w400,
        fontSize: 12,
        height: 1.2,
      );
  TextStyle? get xSmallTightMedium => TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w500,
        fontSize: 12,
        height: 1.2,
      );
  TextStyle? get xSmallNormalReguler => TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w400,
        fontSize: 12,
        height: 1.2,
      );
  TextStyle? get xSmallNormalMedium => TextStyle(
        fontFamily: fontFamily,
        fontWeight: FontWeight.w500,
        fontSize: 12,
        height: 1.2,
      );
}

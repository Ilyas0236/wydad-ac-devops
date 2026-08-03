import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class WydadColors {
  static const Color primaryRed = Color(0xFFD32F2F);
  static const Color primaryDark = Color(0xFFB71C1C);
  static const Color primaryLight = Color(0xFFFFCDD2);
  static const Color accentGold = Color(0xFFFFC107);
  static const Color accentWhite = Color(0xFFFFFFFF);
  static const Color accentBlack = Color(0xFF212121);
  static const Color background = Color(0xFFF5F5F5);
  static const Color surface = Color(0xFFFFFFFF);
  static const Color success = Color(0xFF4CAF50);
  static const Color error = Color(0xFFF44336);
  static const Color warning = Color(0xFFFF9800);
  static const Color info = Color(0xFF2196F3);
  static const Color grey = Color(0xFF9E9E9E);
}

class WydadTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      useMaterial3: true,
      brightness: Brightness.light,
      colorScheme: const ColorScheme.light(
        primary: WydadColors.primaryRed,
        onPrimary: WydadColors.accentWhite,
        secondary: WydadColors.accentGold,
        surface: WydadColors.surface,
        error: WydadColors.error,
      ),
      scaffoldBackgroundColor: WydadColors.background,
      appBarTheme: const AppBarTheme(
        backgroundColor: WydadColors.primaryRed,
        foregroundColor: WydadColors.accentWhite,
        elevation: 0,
        centerTitle: true,
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: WydadColors.primaryRed,
          foregroundColor: WydadColors.accentWhite,
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
        ),
      ),
      textTheme: GoogleFonts.robotoTextTheme(),
    );
  }
}
import 'package:flutter/material.dart';

import 'colors.dart';

ThemeData theme() {
  final ThemeData base = ThemeData.light();
  return base.copyWith(
    appBarTheme: base.appBarTheme.copyWith(
      backgroundColor: AppColors.background,
      surfaceTintColor: AppColors.background,
      elevation: 0,
      foregroundColor: AppColors.primaryDark,
    ),
    scaffoldBackgroundColor: AppColors.background,
    primaryColor: AppColors.primary,
    primaryColorDark: AppColors.primaryDark,
    disabledColor: AppColors.grey,
    dividerColor: AppColors.secondary.withOpacity(0.2),
    dividerTheme: base.dividerTheme.copyWith(
      color: AppColors.secondary.withOpacity(0.2),
    ),
    colorScheme: base.colorScheme.copyWith(
      primary: AppColors.primary,
      onPrimary: AppColors.background,
      error: AppColors.error,
      secondary: AppColors.secondary,
      tertiary: AppColors.tertiary,
      primaryContainer: AppColors.secondary.withOpacity(0.3),
    ),
    scrollbarTheme: base.scrollbarTheme.copyWith(
      radius: const Radius.circular(5),
      thickness: MaterialStateProperty.resolveWith(
        (_) => 2,
      ),
      trackVisibility: MaterialStateProperty.resolveWith(
        (_) => true,
      ),
      thumbColor: MaterialStateProperty.resolveWith(
        (_) => AppColors.background,
      ),
      trackColor: MaterialStateProperty.resolveWith(
        (_) => AppColors.primaryDark,
      ),
    ),
    floatingActionButtonTheme: base.floatingActionButtonTheme.copyWith(
      backgroundColor: AppColors.primaryDark,
      shape: const CircleBorder(),
      foregroundColor: AppColors.card,
    ),
    popupMenuTheme: base.popupMenuTheme.copyWith(
      color: AppColors.card,
      iconColor: AppColors.primary,
      surfaceTintColor: AppColors.card,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(5)),
      ),
    ),
    inputDecorationTheme: base.inputDecorationTheme.copyWith(
      floatingLabelBehavior: FloatingLabelBehavior.always,
      contentPadding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
      enabledBorder: const OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(5)),
        borderSide: BorderSide(color: AppColors.secondary),
      ),
      focusedBorder: const OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(5)),
        borderSide: BorderSide(
          color: AppColors.primary,
        ),
      ),
      disabledBorder: OutlineInputBorder(
        borderRadius: const BorderRadius.all(Radius.circular(5)),
        borderSide: BorderSide(
          color: AppColors.grey.withOpacity(0.5),
        ),
      ),
      errorBorder: const OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(5)),
        borderSide: BorderSide(
          color: AppColors.error,
        ),
      ),
      focusedErrorBorder: const OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(5)),
        borderSide: BorderSide(
          color: AppColors.error,
        ),
      ),
    ),
    cardColor: AppColors.card,
    cardTheme: base.cardTheme.copyWith(
      margin: EdgeInsets.zero,
      elevation: 4,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(4)),
      ),
      color: AppColors.card,
      surfaceTintColor: AppColors.card,
    ),
    bottomNavigationBarTheme: base.bottomNavigationBarTheme.copyWith(
      backgroundColor: AppColors.primary,
    ),
    filledButtonTheme: FilledButtonThemeData(
      style: FilledButton.styleFrom(
        backgroundColor: AppColors.primary,
        disabledBackgroundColor: AppColors.secondary.withOpacity(0.6),
        foregroundColor: AppColors.onPrimaryTextColor,
        elevation: 0,
        padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 40),
      ),
    ),
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: FilledButton.styleFrom(
        side: const BorderSide(color: AppColors.primary),
        disabledBackgroundColor: AppColors.primary.withOpacity(0.2),
        foregroundColor: AppColors.primary,
        elevation: 0,
        padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 40),
      ),
    ),
    textButtonTheme: TextButtonThemeData(
      style: FilledButton.styleFrom(
        disabledBackgroundColor: AppColors.primary.withOpacity(0.2),
        foregroundColor: AppColors.primary,
        elevation: 0,
        padding: const EdgeInsets.symmetric(horizontal: 20),
      ),
    ),
    iconTheme: base.iconTheme.copyWith(
      color: AppColors.primary,
    ),
    dialogTheme: base.dialogTheme.copyWith(
      backgroundColor: AppColors.background,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(4)),
      ),
    ),
  );
}

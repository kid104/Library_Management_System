
import 'package:flutter/material.dart';

/// Application color system.
///
/// Available themes:
/// warm, ocean, forest, midnight, dark
class AppColors {
  const AppColors._();

  // ===========================================================================
  // THEME SELECTION
  // ===========================================================================

  static const String selectedTheme = 'dark';

  static const bool isDark = selectedTheme == 'dark';

  // ===========================================================================
  // SHARED / BRAND COLORS
  // ===========================================================================

  static const Color primary = selectedTheme == 'dark'
      ? Color(0xFF0B132B)
      : selectedTheme == 'midnight'
          ? Color(0xFF0B132B)
          : selectedTheme == 'ocean'
              ? Color(0xFF244B5A)
              : selectedTheme == 'forest'
                  ? Color(0xFF365447)
                  : Color(0xFF514746);

  static const Color primaryDark = selectedTheme == 'dark'
      ? Color(0xFF070B18)
      : selectedTheme == 'midnight'
          ? Color(0xFF070D1D)
          : selectedTheme == 'ocean'
              ? Color(0xFF173642)
              : selectedTheme == 'forest'
                  ? Color(0xFF263D33)
                  : Color(0xFF3D3433);

  static const Color primaryAccent = selectedTheme == 'dark'
      ? Color(0xFF5BC0BE)
      : selectedTheme == 'midnight'
          ? Color(0xFF5BC0BE)
          : selectedTheme == 'ocean'
              ? Color(0xFF168AAD)
              : selectedTheme == 'forest'
                  ? Color(0xFFB66A3C)
                  : Color(0xFFF25635);

  static const Color background = selectedTheme == 'dark'
      ? Color(0xFF0B132B)
      : selectedTheme == 'midnight'
          ? Color(0xFFF4F7FA)
          : selectedTheme == 'ocean'
              ? Color(0xFFEFF7F8)
              : selectedTheme == 'forest'
                  ? Color(0xFFF3F5ED)
                  : Color(0xFFFBF1E4);

  static const Color surface = selectedTheme == 'dark'
      ? Color(0xFF1C2541)
      : selectedTheme == 'midnight'
          ? Color(0xFFFFFFFF)
          : selectedTheme == 'ocean'
              ? Color(0xFFFFFFFF)
              : selectedTheme == 'forest'
                  ? Color(0xFFFFFEFA)
                  : Color(0xFFFFFDF9);

  static const Color border = selectedTheme == 'dark'
      ? Color(0xFF3A506B)
      : selectedTheme == 'midnight'
          ? Color(0xFFD5DEE8)
          : selectedTheme == 'ocean'
              ? Color(0xFFC8DADD)
              : selectedTheme == 'forest'
                  ? Color(0xFFD5DCCF)
                  : Color(0xFFD5D2C7);

  // ===========================================================================
  // TEXT COLORS
  // ===========================================================================

  static const Color textPrimary = selectedTheme == 'dark'
      ? Color(0xFFF1F5F9)
      : selectedTheme == 'midnight'
          ? Color(0xFF0B132B)
          : selectedTheme == 'ocean'
              ? Color(0xFF244B5A)
              : selectedTheme == 'forest'
                  ? Color(0xFF365447)
                  : Color(0xFF514746);

  static const Color textSecondary = selectedTheme == 'dark'
      ? Color(0xFFCBD5E1)
      : selectedTheme == 'midnight'
          ? Color(0xFF3A506B)
          : selectedTheme == 'ocean'
              ? Color(0xFF52717A)
              : selectedTheme == 'forest'
                  ? Color(0xFF647568)
                  : Color(0xFF746E69);

  static const Color textMuted = selectedTheme == 'dark'
      ? Color(0xFF94A3B8)
      : selectedTheme == 'midnight'
          ? Color(0xFF64748B)
          : selectedTheme == 'ocean'
              ? Color(0xFF667A80)
              : selectedTheme == 'forest'
                  ? Color(0xFF68736A)
                  : Color(0xFF666666);

  static const Color textSubtle = selectedTheme == 'dark'
      ? Color(0xFF8494AA)
      : selectedTheme == 'midnight'
          ? Color(0xFF94A3B8)
          : selectedTheme == 'ocean'
              ? Color(0xFF8AA2A8)
              : selectedTheme == 'forest'
                  ? Color(0xFF9AA394)
                  : Color(0xFFAAA898);

  static const Color textStrong = selectedTheme == 'dark'
      ? Color(0xFFFFFFFF)
      : selectedTheme == 'midnight'
          ? Color(0xFF1C2541)
          : selectedTheme == 'ocean'
              ? Color(0xFF172B30)
              : selectedTheme == 'forest'
                  ? Color(0xFF202820)
                  : Color(0xFF171717);

  static const Color textBody = selectedTheme == 'dark'
      ? Color(0xFFD6E0EC)
      : Color(0xFF555555);

  // Semantic text colors. Use these instead of hard-coded black/grey values.
  static const Color textOnSurface = textPrimary;
  static const Color textHint = selectedTheme == 'dark'
      ? Color(0xFFB0BED0)
      : Color(0xFF777777);
  static const Color textDisabled = selectedTheme == 'dark'
      ? Color(0xFF9AA9BC)
      : Color(0xFF9E9E9E);
  static const Color iconPrimary = textPrimary;
  static const Color iconSecondary = textSecondary;

  // ===========================================================================
  // CONTAINER / CARD COLORS
  //
  // Use these for cards, panels, dialogs, sections and content containers.
  // They intentionally differ from the main background.
  // ===========================================================================

  // Standard container surface.
  static const Color containerSurface = selectedTheme == 'dark'
      ? Color(0xFF263653)
      : selectedTheme == 'midnight'
          ? Color(0xFFFFFFFF)
          : selectedTheme == 'ocean'
              ? Color(0xFFFFFFFF)
              : selectedTheme == 'forest'
                  ? Color(0xFFFFFEFA)
                  : Color(0xFFFFFDF9);

  // Slightly lighter container for nested sections.
  static const Color containerSurfaceLight = selectedTheme == 'dark'
      ? Color(0xFF304563)
      : selectedTheme == 'midnight'
          ? Color(0xFFF4F7FA)
          : selectedTheme == 'ocean'
              ? Color(0xFFF4FAFB)
              : selectedTheme == 'forest'
                  ? Color(0xFFF7F8F2)
                  : Color(0xFFFBF6EF);

  // Elevated or highlighted cards.
  static const Color containerSurfaceElevated = selectedTheme == 'dark'
      ? Color(0xFF354D6B)
      : selectedTheme == 'midnight'
          ? Color(0xFFEAF0F6)
          : selectedTheme == 'ocean'
              ? Color(0xFFE5F1F3)
              : selectedTheme == 'forest'
                  ? Color(0xFFEDF1E8)
                  : Color(0xFFF5EDE3);

  // Container borders.
  static const Color containerBorder = selectedTheme == 'dark'
      ? Color(0xFF526985)
      : selectedTheme == 'midnight'
          ? Color(0xFFD5DEE8)
          : selectedTheme == 'ocean'
              ? Color(0xFFC8DADD)
              : selectedTheme == 'forest'
                  ? Color(0xFFD5DCCF)
                  : Color(0xFFD5D2C7);

  // Semantic surfaces used by widgets throughout the application.
  static const Color cardBackground = containerSurface;
  static const Color panelBackground = containerSurface;
  static const Color dialogBackground = selectedTheme == 'dark'
      ? Color(0xFF202F4A)
      : surface;
  static const Color inputBackground = selectedTheme == 'dark'
      ? Color(0xFF202F4A)
      : containerSurfaceLight;

  // ===========================================================================
  // ACCENT COLORS
  // ===========================================================================

  static const Color accentSurface = selectedTheme == 'dark'
      ? Color(0xFF193B4A)
      : selectedTheme == 'midnight'
          ? Color(0xFFE0F5F4)
          : selectedTheme == 'ocean'
              ? Color(0xFFDDF3F7)
              : selectedTheme == 'forest'
                  ? Color(0xFFF7E8DC)
                  : Color(0xFFFBE2D9);

  static const Color accentBorder = selectedTheme == 'dark'
      ? Color(0xFF367D80)
      : selectedTheme == 'midnight'
          ? Color(0xFF9ADBD9)
          : selectedTheme == 'ocean'
              ? Color(0xFF9BD4DF)
              : selectedTheme == 'forest'
                  ? Color(0xFFE4B99B)
                  : Color(0xFFF6B7A5);

  static const Color brandDeepAccent = selectedTheme == 'dark'
      ? Color(0xFF3A9E9C)
      : selectedTheme == 'midnight'
          ? Color(0xFF3A9E9C)
          : selectedTheme == 'ocean'
              ? Color(0xFF087E8B)
              : selectedTheme == 'forest'
                  ? Color(0xFF9A5734)
                  : Color(0xFFDB482B);

  // ===========================================================================
  // STATUS COLORS
  // ===========================================================================

  static const Color success = selectedTheme == 'dark'
      ? Color(0xFF4ADE80)
      : selectedTheme == 'midnight'
          ? Color(0xFF16856B)
          : selectedTheme == 'ocean'
              ? Color(0xFF16845B)
              : selectedTheme == 'forest'
                  ? Color(0xFF287A50)
                  : Color(0xFF059669);

  static const Color successSurface = selectedTheme == 'dark'
      ? Color(0xFF153B35)
      : selectedTheme == 'midnight'
          ? Color(0xFFE5F5F0)
          : selectedTheme == 'ocean'
              ? Color(0xFFE6F6EF)
              : selectedTheme == 'forest'
                  ? Color(0xFFE8F4E9)
                  : Color(0xFFECFDF5);

  static const Color successSurfaceSoft = selectedTheme == 'dark'
      ? Color(0xFF19352F)
      : selectedTheme == 'midnight'
          ? Color(0xFFF0FAF7)
          : selectedTheme == 'ocean'
              ? Color(0xFFF0FAF5)
              : selectedTheme == 'forest'
                  ? Color(0xFFF1F8F0)
                  : Color(0xFFE9F9EF);

  static const Color error = selectedTheme == 'dark'
      ? Color(0xFFFF737D)
      : selectedTheme == 'midnight'
          ? Color(0xFFCC3D4A)
          : selectedTheme == 'ocean'
              ? Color(0xFFCC3D4A)
              : selectedTheme == 'forest'
                  ? Color(0xFFC43D3D)
                  : Color(0xFFDC2626);

  static const Color errorDark = selectedTheme == 'dark'
      ? Color(0xFFFF9299)
      : selectedTheme == 'midnight'
          ? Color(0xFFA52A35)
          : selectedTheme == 'ocean'
              ? Color(0xFFA52A35)
              : selectedTheme == 'forest'
                  ? Color(0xFF9F2F2F)
                  : Color(0xFFB91C1C);

  static const Color errorSurface = selectedTheme == 'dark'
      ? Color(0xFF482832)
      : selectedTheme == 'midnight'
          ? Color(0xFFFFECEE)
          : selectedTheme == 'ocean'
              ? Color(0xFFFFECEE)
              : selectedTheme == 'forest'
                  ? Color(0xFFFFEEEE)
                  : Color(0xFFFEF2F2);

  static const Color errorBorder = selectedTheme == 'dark'
      ? Color(0xFF854650)
      : selectedTheme == 'midnight'
          ? Color(0xFFF2AAB0)
          : selectedTheme == 'ocean'
              ? Color(0xFFF2AAB0)
              : selectedTheme == 'forest'
                  ? Color(0xFFEBAAAA)
                  : Color(0xFFFCA5A5);

  static const Color warning = selectedTheme == 'dark'
      ? Color(0xFFFBBF24)
      : selectedTheme == 'midnight'
          ? Color(0xFFB7791F)
          : selectedTheme == 'ocean'
              ? Color(0xFFB7791F)
              : selectedTheme == 'forest'
                  ? Color(0xFFAA701B)
                  : Color(0xFFD97706);

  static const Color warningSurface = selectedTheme == 'dark'
      ? Color(0xFF42371F)
      : selectedTheme == 'midnight'
          ? Color(0xFFFFF6E5)
          : selectedTheme == 'ocean'
              ? Color(0xFFFFF6E5)
              : selectedTheme == 'forest'
                  ? Color(0xFFFFF5E3)
                  : Color(0xFFFFFBEB);

  // ===========================================================================
  // GENERAL UI COLORS
  // ===========================================================================

  static const Color divider = selectedTheme == 'dark'
      ? Color(0xFF34425C)
      : selectedTheme == 'midnight'
          ? Color(0xFFDCE3EC)
          : selectedTheme == 'ocean'
              ? Color(0xFFD6E2E4)
              : selectedTheme == 'forest'
                  ? Color(0xFFDCE1D7)
                  : Color(0xFFD9D9D9);

  static const Color neutralSurface = selectedTheme == 'dark'
      ? Color(0xFF27334F)
      : Color(0xFFF2F4F7);

  static const Color neutralBorder = selectedTheme == 'dark'
      ? Color(0xFF3A506B)
      : Color(0xFFE5E5E5);

  static const Color disabled = selectedTheme == 'dark'
      ? Color(0xFF64748B)
      : Color(0xFFBDBDBD);

  static const Color shadow = Color(0x33000000);
  static const Color overlay = Color(0x99000000);

  // ===========================================================================
  // LANDING PAGE COLORS
  // ===========================================================================

  static const Color landingPrimary = primary;
  static const Color landingAccent = primaryAccent;
  static const Color landingBackground = background;
  static const Color landingSurface = containerSurface;
  static const Color landingText = textPrimary;

  // ===========================================================================
  // LIBRARIANS PAGE COLORS
  // ===========================================================================

  static const Color librarianPrimary = primary;
  static const Color librarianAccent = primaryAccent;
  static const Color librarianBackground = background;
  static const Color librarianSurface = containerSurface;
  static const Color librarianText = textPrimary;

  // ===========================================================================
  // STUDENTS PAGE COLORS
  // ===========================================================================

  static const Color studentPrimary = primary;
  static const Color studentAccent = primaryAccent;
  static const Color studentBackground = background;
  static const Color studentSurface = containerSurface;
  static const Color studentText = textPrimary;

  // ===========================================================================
  // ADMINS PAGE COLORS
  // ===========================================================================

  static const Color adminPrimary = primary;
  static const Color adminAccent = primaryAccent;
  static const Color adminBackground = background;
  static const Color adminSurface = containerSurface;
  static const Color adminText = textPrimary;

  // ===========================================================================
  // COMMON MATERIAL COLORS
  // ===========================================================================

  static const Color white = Colors.white;
  static const Color white70 = Colors.white70;
  static const Color black = Colors.black;
  static const Color transparent = Colors.transparent;
  static const Color red = Colors.red;
  static const Color green = Colors.green;
  static const Color orange = Colors.orange;
  static const Color grey = selectedTheme == 'dark'
      ? Color(0xFFB0BED0)
      : Colors.grey;

  // ===========================================================================
  // BACKWARD-COMPATIBILITY ALIASES
  // ===========================================================================

  static const Color primaryBlue = primaryAccent;
  static const Color darkBlue = primary;
  static const Color textDark = textPrimary;
  static const Color blackText = textPrimary;
  static const Color secondaryText = textSecondary;
  static const Color borderColor = border;
}

/// Complete palette model for the available themes.
class AppColorPalette {
  const AppColorPalette({
    required this.primary,
    required this.primaryDark,
    required this.primaryAccent,
    required this.background,
    required this.surface,
    required this.border,
    required this.textPrimary,
    required this.textSecondary,
    required this.textMuted,
    required this.textSubtle,
    required this.textStrong,
    required this.divider,
    required this.accentSurface,
    required this.accentBorder,
    required this.brandDeepAccent,
    required this.success,
    required this.successSurface,
    required this.successSurfaceSoft,
    required this.error,
    required this.errorDark,
    required this.errorSurface,
    required this.errorBorder,
    required this.warning,
    required this.warningSurface,
  });

  final Color primary;
  final Color primaryDark;
  final Color primaryAccent;
  final Color background;
  final Color surface;
  final Color border;
  final Color textPrimary;
  final Color textSecondary;
  final Color textMuted;
  final Color textSubtle;
  final Color textStrong;
  final Color divider;
  final Color accentSurface;
  final Color accentBorder;
  final Color brandDeepAccent;
  final Color success;
  final Color successSurface;
  final Color successSurfaceSoft;
  final Color error;
  final Color errorDark;
  final Color errorSurface;
  final Color errorBorder;
  final Color warning;
  final Color warningSurface;
}

/// Available theme palettes.
class AppColorPalettes {
  const AppColorPalettes._();

  // ---------------------------------------------------------------------------
  // WARM THEME
  // ---------------------------------------------------------------------------

  static const AppColorPalette warm = AppColorPalette(
    primary: Color(0xFF514746),
    primaryDark: Color(0xFF3D3433),
    primaryAccent: Color(0xFFF25635),
    background: Color(0xFFFBF1E4),
    surface: Color(0xFFFFFDF9),
    border: Color(0xFFD5D2C7),
    textPrimary: Color(0xFF514746),
    textSecondary: Color(0xFF746E69),
    textMuted: Color(0xFF666666),
    textSubtle: Color(0xFFAAA898),
    textStrong: Color(0xFF171717),
    divider: Color(0xFFD9D9D9),
    accentSurface: Color(0xFFFBE2D9),
    accentBorder: Color(0xFFF6B7A5),
    brandDeepAccent: Color(0xFFDB482B),
    success: Color(0xFF059669),
    successSurface: Color(0xFFECFDF5),
    successSurfaceSoft: Color(0xFFE9F9EF),
    error: Color(0xFFDC2626),
    errorDark: Color(0xFFB91C1C),
    errorSurface: Color(0xFFFEF2F2),
    errorBorder: Color(0xFFFCA5A5),
    warning: Color(0xFFD97706),
    warningSurface: Color(0xFFFFFBEB),
  );

  // ---------------------------------------------------------------------------
  // OCEAN THEME
  // ---------------------------------------------------------------------------

  static const AppColorPalette ocean = AppColorPalette(
    primary: Color(0xFF244B5A),
    primaryDark: Color(0xFF173642),
    primaryAccent: Color(0xFF168AAD),
    background: Color(0xFFEFF7F8),
    surface: Color(0xFFFFFFFF),
    border: Color(0xFFC8DADD),
    textPrimary: Color(0xFF244B5A),
    textSecondary: Color(0xFF52717A),
    textMuted: Color(0xFF667A80),
    textSubtle: Color(0xFF8AA2A8),
    textStrong: Color(0xFF172B30),
    divider: Color(0xFFD6E2E4),
    accentSurface: Color(0xFFDDF3F7),
    accentBorder: Color(0xFF9BD4DF),
    brandDeepAccent: Color(0xFF087E8B),
    success: Color(0xFF16845B),
    successSurface: Color(0xFFE6F6EF),
    successSurfaceSoft: Color(0xFFF0FAF5),
    error: Color(0xFFCC3D4A),
    errorDark: Color(0xFFA52A35),
    errorSurface: Color(0xFFFFECEE),
    errorBorder: Color(0xFFF2AAB0),
    warning: Color(0xFFB7791F),
    warningSurface: Color(0xFFFFF6E5),
  );

  // ---------------------------------------------------------------------------
  // FOREST THEME
  // ---------------------------------------------------------------------------

  static const AppColorPalette forest = AppColorPalette(
    primary: Color(0xFF365447),
    primaryDark: Color(0xFF263D33),
    primaryAccent: Color(0xFFB66A3C),
    background: Color(0xFFF3F5ED),
    surface: Color(0xFFFFFEFA),
    border: Color(0xFFD5DCCF),
    textPrimary: Color(0xFF365447),
    textSecondary: Color(0xFF647568),
    textMuted: Color(0xFF68736A),
    textSubtle: Color(0xFF9AA394),
    textStrong: Color(0xFF202820),
    divider: Color(0xFFDCE1D7),
    accentSurface: Color(0xFFF7E8DC),
    accentBorder: Color(0xFFE4B99B),
    brandDeepAccent: Color(0xFF9A5734),
    success: Color(0xFF287A50),
    successSurface: Color(0xFFE8F4E9),
    successSurfaceSoft: Color(0xFFF1F8F0),
    error: Color(0xFFC43D3D),
    errorDark: Color(0xFF9F2F2F),
    errorSurface: Color(0xFFFFEEEE),
    errorBorder: Color(0xFFEBAAAA),
    warning: Color(0xFFAA701B),
    warningSurface: Color(0xFFFFF5E3),
  );

  // ---------------------------------------------------------------------------
  // MIDNIGHT THEME
  // ---------------------------------------------------------------------------

  static const AppColorPalette midnight = AppColorPalette(
    primary: Color(0xFF0B132B),
    primaryDark: Color(0xFF070D1D),
    primaryAccent: Color(0xFF5BC0BE),
    background: Color(0xFFF4F7FA),
    surface: Color(0xFFFFFFFF),
    border: Color(0xFFD5DEE8),
    textPrimary: Color(0xFF0B132B),
    textSecondary: Color(0xFF3A506B),
    textMuted: Color(0xFF64748B),
    textSubtle: Color(0xFF94A3B8),
    textStrong: Color(0xFF1C2541),
    divider: Color(0xFFDCE3EC),
    accentSurface: Color(0xFFE0F5F4),
    accentBorder: Color(0xFF9ADBD9),
    brandDeepAccent: Color(0xFF3A9E9C),
    success: Color(0xFF16856B),
    successSurface: Color(0xFFE5F5F0),
    successSurfaceSoft: Color(0xFFF0FAF7),
    error: Color(0xFFCC3D4A),
    errorDark: Color(0xFFA52A35),
    errorSurface: Color(0xFFFFECEE),
    errorBorder: Color(0xFFF2AAB0),
    warning: Color(0xFFB7791F),
    warningSurface: Color(0xFFFFF6E5),
  );

  // ---------------------------------------------------------------------------
  // DARK THEME
  // ---------------------------------------------------------------------------

  static const AppColorPalette dark = AppColorPalette(
    primary: Color(0xFF0B132B),
    primaryDark: Color(0xFF070B18),
    primaryAccent: Color(0xFF5BC0BE),
    background: Color(0xFF0B132B),
    surface: Color(0xFF1C2541),
    border: Color(0xFF3A506B),
    textPrimary: Color(0xFFF1F5F9),
    textSecondary: Color(0xFFCBD5E1),
    textMuted: Color(0xFF94A3B8),
    textSubtle: Color(0xFF8494AA),
    textStrong: Color(0xFFFFFFFF),
    divider: Color(0xFF34425C),
    accentSurface: Color(0xFF193B4A),
    accentBorder: Color(0xFF367D80),
    brandDeepAccent: Color(0xFF3A9E9C),
    success: Color(0xFF4ADE80),
    successSurface: Color(0xFF153B35),
    successSurfaceSoft: Color(0xFF19352F),
    error: Color(0xFFFF737D),
    errorDark: Color(0xFFFF9299),
    errorSurface: Color(0xFF482832),
    errorBorder: Color(0xFF854650),
    warning: Color(0xFFFBBF24),
    warningSurface: Color(0xFF42371F),
  );
}

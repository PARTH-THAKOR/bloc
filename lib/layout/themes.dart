import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static const Color primaryColor = Color(0xFFA3DEF4);
  static const Color secondaryPrimaryColor = Color(0xFFE8F9FD);
  static const Color primaryText = Color(0xFF060E40);
  static const Color secondaryText = Color(0xFF57636C);
  static const Color primaryBackground = Color(0xFFF1F4F8);
  static const Color secondaryBackground = Color(0xFFFFFFFF);
}

class MobileText extends AppTheme {
  static textTitleLarge() => GoogleFonts.poppins(fontSize: 20, color: AppTheme.primaryText, fontWeight: FontWeight.bold);

  static textTitleLargeLight() => GoogleFonts.poppins(fontSize: 20, color: AppTheme.secondaryBackground, fontWeight: FontWeight.bold);

  static textMedium() => GoogleFonts.poppins(fontSize: 15, color: AppTheme.primaryText, fontWeight: FontWeight.bold);

  static textMediumSecondary() => GoogleFonts.poppins(fontSize: 15, color: AppTheme.secondaryText, fontWeight: FontWeight.bold);

  static textMediumLight() => GoogleFonts.poppins(fontSize: 15, color: AppTheme.secondaryBackground, fontWeight: FontWeight.bold);

  static textSmall() => GoogleFonts.poppins(fontSize: 12, color: AppTheme.primaryText, fontWeight: FontWeight.bold);

  static textSmallLight() => GoogleFonts.poppins(fontSize: 12, color: AppTheme.secondaryBackground, fontWeight: FontWeight.bold);

  static textSmallLightMontserrat() => GoogleFonts.playfairDisplay(fontSize: 12, color: AppTheme.secondaryBackground, fontWeight: FontWeight.normal);

  static textLabel() => GoogleFonts.montserrat(fontSize: 10, color: AppTheme.primaryText, fontWeight: FontWeight.bold);

  static textLabelLight() => GoogleFonts.montserrat(fontSize: 10, color: AppTheme.secondaryBackground, fontWeight: FontWeight.bold);

  static textExtraLarge() => GoogleFonts.montserrat(fontSize: 40, color: AppTheme.secondaryBackground, fontWeight: FontWeight.bold);
}

class WebText extends AppTheme {
  static textTitleLarge() => GoogleFonts.poppins(fontSize: 25, color: AppTheme.primaryText, fontWeight: FontWeight.bold);

  static textTitleLargeLight() => GoogleFonts.poppins(fontSize: 25, color: AppTheme.secondaryBackground, fontWeight: FontWeight.bold);

  static textMedium() => GoogleFonts.poppins(fontSize: 20, color: AppTheme.primaryText, fontWeight: FontWeight.bold);

  static textMediumSecondary() => GoogleFonts.poppins(fontSize: 20, color: AppTheme.secondaryText, fontWeight: FontWeight.bold);

  static textMediumLight() => GoogleFonts.poppins(fontSize: 20, color: AppTheme.secondaryBackground, fontWeight: FontWeight.bold);

  static textSmall() => GoogleFonts.poppins(fontSize: 15, color: AppTheme.primaryText, fontWeight: FontWeight.bold);

  static textSmallLight() => GoogleFonts.poppins(fontSize: 15, color: AppTheme.secondaryBackground, fontWeight: FontWeight.bold);

  static textLargeLight() => GoogleFonts.poppins(fontSize: 25, color: AppTheme.secondaryPrimaryColor, fontWeight: FontWeight.bold);

  static textMediumLightMontserrat() => GoogleFonts.playfairDisplay(fontSize: 20, color: AppTheme.secondaryBackground, fontWeight: FontWeight.normal);

  static textExtraLarge() => GoogleFonts.montserrat(fontSize: 70, color: AppTheme.primaryText, fontWeight: FontWeight.bold);
}

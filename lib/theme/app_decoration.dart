import 'package:flutter/material.dart';
import 'package:ayush_s_trave_app/core/app_export.dart';

class AppDecoration {
  // Fill decorations
  static BoxDecoration get fillBlack => BoxDecoration(
        color: appTheme.black900,
      );
  static BoxDecoration get fillBlue => BoxDecoration(
        color: appTheme.blue300,
      );
  static BoxDecoration get fillCyan => BoxDecoration(
        color: appTheme.cyan300,
      );
  static BoxDecoration get fillGray => BoxDecoration(
        color: appTheme.gray800,
      );
  static BoxDecoration get fillOnError => BoxDecoration(
        color: theme.colorScheme.onError,
      );
  static BoxDecoration get fillOnPrimary => BoxDecoration(
        color: theme.colorScheme.onPrimary,
      );
  static BoxDecoration get fillOnPrimaryContainer => BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.1),
      );
  static BoxDecoration get fillOnPrimaryContainer1 => BoxDecoration(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
      );
  static BoxDecoration get fillOnSecondaryContainer => BoxDecoration(
        color: theme.colorScheme.onSecondaryContainer,
      );
  static BoxDecoration get fillPrimary => BoxDecoration(
        color: theme.colorScheme.primary,
      );
  static BoxDecoration get fillTeal => BoxDecoration(
        color: appTheme.teal400,
      );

  // Gradient decorations
  static BoxDecoration get gradientBlackToBlack => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(0.01, 0),
          end: Alignment(0.01, 0.99),
          colors: [
            appTheme.black900.withOpacity(0),
            appTheme.black900,
          ],
        ),
      );

  // Outline decorations
  static BoxDecoration get outlineBlack => BoxDecoration(
        color: appTheme.gray900,
        boxShadow: [
          BoxShadow(
            color: appTheme.black900.withOpacity(0.1),
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              -20,
            ),
          ),
        ],
      );
  static BoxDecoration get outlineOnPrimaryContainer => BoxDecoration(
        border: Border.all(
          color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
          width: 2.h,
        ),
      );
  static BoxDecoration get outlineOnPrimaryContainer1 => BoxDecoration(
        border: Border.all(
          color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
          width: 3.h,
        ),
      );
}

class BorderRadiusStyle {
  // Circle borders
  static BorderRadius get circleBorder20 => BorderRadius.circular(
        20.h,
      );
  static BorderRadius get circleBorder30 => BorderRadius.circular(
        30.h,
      );
  static BorderRadius get circleBorder40 => BorderRadius.circular(
        40.h,
      );

  // Custom borders
  static BorderRadius get customBorderTL8 => BorderRadius.vertical(
        top: Radius.circular(8.h),
      );

  // Rounded borders
  static BorderRadius get roundedBorder8 => BorderRadius.circular(
        8.h,
      );
}

// Comment/Uncomment the below code based on your Flutter SDK version.

// For Flutter SDK Version 3.7.2 or greater.

double get strokeAlignInside => BorderSide.strokeAlignInside;

double get strokeAlignCenter => BorderSide.strokeAlignCenter;

double get strokeAlignOutside => BorderSide.strokeAlignOutside;

// For Flutter SDK Version 3.7.1 or less.

// StrokeAlign get strokeAlignInside => StrokeAlign.inside;
//
// StrokeAlign get strokeAlignCenter => StrokeAlign.center;
//
// StrokeAlign get strokeAlignOutside => StrokeAlign.outside;

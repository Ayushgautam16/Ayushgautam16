import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Display text style
  static get displayLargeExtraBold => theme.textTheme.displayLarge!.copyWith(
        fontSize: 65.fSize,
        fontWeight: FontWeight.w800,
      );
  static get displayMediumOnPrimaryContainer =>
      theme.textTheme.displayMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.56),
      );
  static get displayMediumOnPrimaryContainer_1 =>
      theme.textTheme.displayMedium!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.42),
      );
  static get displaySmallOnPrimaryContainer =>
      theme.textTheme.displaySmall!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(0.56),
        fontWeight: FontWeight.w400,
      );
  static get displaySmallPrimary => theme.textTheme.displaySmall!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get displaySmall_1 => theme.textTheme.displaySmall!;
  static get displaySmall_2 => theme.textTheme.displaySmall!;
  // Headline text style
  static get headlineLargeLight => theme.textTheme.headlineLarge!.copyWith(
        fontWeight: FontWeight.w300,
      );
  static get headlineLargeOnPrimaryContainer =>
      theme.textTheme.headlineLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer,
      );
  static get headlineLargeOnPrimaryContainerBold =>
      theme.textTheme.headlineLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontWeight: FontWeight.w700,
      );
  static get headlineLargeOnPrimaryContainer_1 =>
      theme.textTheme.headlineLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
      );
  static get headlineLargeOnPrimaryContainer_2 =>
      theme.textTheme.headlineLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
      );
  static get headlineLargePrimary => theme.textTheme.headlineLarge!.copyWith(
        color: theme.colorScheme.primary,
        fontWeight: FontWeight.w700,
      );
  static get headlineLargePrimary_1 => theme.textTheme.headlineLarge!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get headlineLargePrimary_2 => theme.textTheme.headlineLarge!.copyWith(
        color: theme.colorScheme.primary,
      );
  static get headlineLargeSecondaryContainer =>
      theme.textTheme.headlineLarge!.copyWith(
        color: theme.colorScheme.secondaryContainer,
      );
  // Heebo text style
  static get heeboOnPrimaryContainer => TextStyle(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 80.fSize,
        fontWeight: FontWeight.w800,
      ).heebo;
  static get heeboOnPrimaryContainerBlack => TextStyle(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        fontSize: 144.fSize,
        fontWeight: FontWeight.w900,
      ).heebo;
  // Title text style
  static get titleLargeOnPrimaryContainer =>
      theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
      );
  static get titleLargeOnPrimaryContainer_1 =>
      theme.textTheme.titleLarge!.copyWith(
        color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
      );
  static get titleLarge_1 => theme.textTheme.titleLarge!;
}

extension on TextStyle {
  TextStyle get heebo {
    return copyWith(
      fontFamily: 'Heebo',
    );
  }
}

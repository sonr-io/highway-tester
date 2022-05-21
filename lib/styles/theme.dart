import 'package:flutter/material.dart';

import 'package:starport_template/styles/colors.dart';
import 'package:starport_template/styles/text_styles.dart';

ThemeData kNebulaTheme = ThemeData(
  // Define the default brightness and colors.
  brightness: Brightness.dark,
  primaryColor: AppColors.primaryDark,
  primaryColorLight: AppColors.primaryLight,
  primaryColorDark: AppColors.primaryDark,
  focusColor: AppColors.secondary1,
  canvasColor: AppColors.neutral800,
  scaffoldBackgroundColor: AppColors.neutral800,
  cardColor: AppColors.neutral700,

  // Define the default font family.
  fontFamily: 'THICCCBOI',

  // Define the default `TextTheme`. Use this to specify the default
  // text styling for headlines, titles, bodies of text, and more.
  textTheme: const TextTheme(
    headline1: AppTextStyles.richTextHeading1,
    headline2: AppTextStyles.richTextHeading2,
    headline3: AppTextStyles.richTextHeading3,
    headline4: AppTextStyles.richTextHeading4,
    headline5: AppTextStyles.richTextHeading5,
    headline6: AppTextStyles.richTextHeading6,
    bodyText1: AppTextStyles.richTextParagraphDefault,
    bodyText2: AppTextStyles.richTextParagraphSmall,
  ),
  colorScheme: ColorScheme.fromSwatch().copyWith(secondary: AppColors.secondary1),
);

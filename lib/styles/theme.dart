import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:starport_template/styles/colors.dart';
import 'package:starport_template/styles/text_styles.dart';

class NebulaTheme extends InheritedWidget {
  const NebulaTheme({
    required Widget child,
    this.themeData = const NebulaThemeData(),
    Key? key,
  }) : super(key: key, child: child);

  final NebulaThemeData themeData;

  static NebulaThemeData of(BuildContext context) {
    final cosmosTheme = context.dependOnInheritedWidgetOfExactType<NebulaTheme>();
    assert(cosmosTheme != null, "No 'CosmosTheme' widget found in the widget tree");
    return cosmosTheme!.themeData;
  }

  @override
  bool updateShouldNotify(NebulaTheme oldWidget) => oldWidget.themeData != themeData;

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty<NebulaThemeData>('themeData', themeData));
  }

  static ThemeData buildAppTheme() {
    return ThemeData(
      brightness: Brightness.light,
      textTheme: buildTextTheme(),
      appBarTheme: const AppBarTheme(
        systemOverlayStyle: SystemUiOverlayStyle.light,
        backgroundColor: NebulaThemeData.lightBg,
        foregroundColor: NebulaThemeData.onLightText,
        actionsIconTheme: IconThemeData(
          color: NebulaThemeData.onLightText,
        ),
        titleTextStyle: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w700,
          color: NebulaThemeData.onLightText,
        ),
      ),
      scaffoldBackgroundColor: NebulaThemeData.lightBg,
      disabledColor: NebulaThemeData.lightInactive,
      dividerColor: NebulaThemeData.lightDivider,
      colorScheme: const ColorScheme(
        primary: NebulaThemeData.darkBg,
        secondary: NebulaThemeData.darkBg,
        surface: NebulaThemeData.lightSurface,
        background: NebulaThemeData.lightBg,
        error: AppColors.secondaryError,
        onPrimary: NebulaThemeData.onDarkText,
        onSecondary: NebulaThemeData.onDarkText,
        onSurface: NebulaThemeData.onLightText,
        onBackground: NebulaThemeData.onLightText,
        onError: NebulaThemeData.onDarkText,
        brightness: Brightness.light,
      ),
      inputDecorationTheme: const InputDecorationTheme(
        border: OutlineInputBorder(),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.resolveWith((states) {
            if (states.contains(MaterialState.disabled)) {
              return NebulaThemeData.darkBg.withOpacity(0.5);
            } else {
              return NebulaThemeData.darkBg;
            }
          }),
          foregroundColor: MaterialStateProperty.all<Color>(NebulaThemeData.lightBg),
        ),
      ),
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(NebulaThemeData.lightBg),
          foregroundColor: MaterialStateProperty.resolveWith((states) {
            if (states.contains(MaterialState.disabled)) {
              return NebulaThemeData.darkBg.withOpacity(0.5);
            } else {
              return NebulaThemeData.darkBg;
            }
          }),
          side: MaterialStateProperty.all<BorderSide>(const BorderSide()),
        ),
      ),
    );
  }

  static ThemeData buildDarkAppTheme() {
    return ThemeData(
      brightness: Brightness.dark,
      textTheme: buildTextTheme(),
      scaffoldBackgroundColor: NebulaThemeData.darkBg,
      disabledColor: NebulaThemeData.darkInactive,
      dividerColor: NebulaThemeData.darkDivider,
      appBarTheme: const AppBarTheme(
        systemOverlayStyle: SystemUiOverlayStyle.dark,
        backgroundColor: NebulaThemeData.darkBg,
        foregroundColor: NebulaThemeData.onDarkText,
        titleTextStyle: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w700,
          color: NebulaThemeData.onDarkText,
        ),
      ),
      colorScheme: const ColorScheme(
        primary: NebulaThemeData.darkBg,
        secondary: NebulaThemeData.lightBg,
        surface: NebulaThemeData.darkSurface,
        background: NebulaThemeData.darkBg,
        error: AppColors.secondaryError,
        onPrimary: NebulaThemeData.onDarkText,
        onSecondary: NebulaThemeData.onLightText,
        onSurface: NebulaThemeData.onDarkText,
        onBackground: NebulaThemeData.onDarkText,
        onError: NebulaThemeData.onLightText,
        brightness: Brightness.dark,
      ),
      inputDecorationTheme: const InputDecorationTheme(
        border: OutlineInputBorder(),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.resolveWith((states) {
            if (states.contains(MaterialState.disabled)) {
              return NebulaThemeData.lightBg.withOpacity(0.5);
            } else {
              return NebulaThemeData.lightBg;
            }
          }),
          foregroundColor: MaterialStateProperty.all<Color>(NebulaThemeData.darkBg),
        ),
      ),
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(NebulaThemeData.darkBg),
          foregroundColor: MaterialStateProperty.resolveWith((states) {
            if (states.contains(MaterialState.disabled)) {
              return NebulaThemeData.lightBg.withOpacity(0.5);
            } else {
              return NebulaThemeData.lightBg;
            }
          }),
          side: MaterialStateProperty.all<BorderSide>(const BorderSide(color: NebulaThemeData.lightBg)),
        ),
      ),
    );
  }
}

TextTheme buildTextTheme() => const TextTheme(
      headline1: AppTextStyles.richTextHeading1,
      headline2: AppTextStyles.richTextHeading2,
      headline3: AppTextStyles.richTextHeading3,
      headline4: AppTextStyles.richTextHeading4,
      headline5: AppTextStyles.richTextHeading5,
      headline6: AppTextStyles.richTextHeading6,
      bodyText1: AppTextStyles.richTextParagraphDefault,
      bodyText2: AppTextStyles.richTextParagraphSmall,
      button: AppTextStyles.specialTextDisplay3,
      caption: AppTextStyles.richTextParagraphDefault,
    );

class NebulaThemeData extends Equatable {
  const NebulaThemeData({
    this.spacingXXXL = defaultSpacingXXXL,
    this.spacingXXL = defaultSpacingXXL,
    this.spacingXL = defaultSpacingXL,
    this.spacingL = defaultSpacingL,
    this.spacingM = defaultSpacingM,
    this.spacingS = defaultSpacingS,
    this.spacingXS = defaultSpacingXS,
    this.longDuration = defaultLongDuration,
    this.mediumDuration = defaultMediumDuration,
    this.shortDuration = defaultShortDuration,
    this.radiusXL = defaultRadiusXL,
    this.radiusL = defaultRadiusL,
    this.radiusM = defaultRadiusM,
    this.radiusS = defaultRadiusS,
    this.fontSizeS = defaultFontSizeS,
    this.fontSizeM = defaultFontSizeM,
    this.fontSizeL = defaultFontSizeL,
    this.fontSizeXL = defaultFontSizeXL,
    this.fontSizeXXL = defaultFontSizeXXL,
    this.borderRadiusL = defaultBorderRadiusL,
    this.borderRadiusM = defaultBorderRadiusM,
    this.borderRadiusS = defaultBorderRadiusS,
    this.elevationS = defaultElevationS,
    this.elevationM = defaultElevationM,
    this.elevationL = defaultElevationL,
    this.inactive = lightInactive,
    this.divider = lightDivider,
    this.text = onLightText,
    this.background = lightBg,
    this.cardBackground = lightCardBg,
    this.actionSheetPositive = Colors.lightBlue,
    this.actionSheetDestructive = iosError,
    this.chipBackground = lightChip,
    this.link = lightLink,
    this.positiveText = lightPositive,
    this.inputBorder = lightBorder,
    this.avatarBg = silver,
    this.error = defaultError,
    this.shadowColor = defaultShadowColor,
  });

  static const offWhite = Color(0xFFF2F2F2);

  static const defaultSpacingXXXL = 40.0;
  static const defaultSpacingXXL = 32.0;
  static const defaultSpacingXL = 24.0;
  static const defaultSpacingL = 16.0;
  static const defaultSpacingM = 8.0;
  static const defaultSpacingS = 4.0;
  static const defaultSpacingXS = 2.0;

  static const defaultLongDuration = 500;
  static const defaultMediumDuration = 300;
  static const defaultShortDuration = 150;

  static const defaultRadiusXL = 30.0;
  static const defaultRadiusL = 12.0;
  static const defaultRadiusM = 10.0;
  static const defaultRadiusS = 4.0;

  static const defaultFontSizeS = 12.0;
  static const defaultFontSizeM = 16.0;
  static const defaultFontSizeL = 20.0;
  static const defaultFontSizeXL = 28.0;
  static const defaultFontSizeXXL = 40.0;
  static const defaultElevationS = 4.0;
  static const defaultElevationM = 8.0;
  static const defaultElevationL = 12.0;

  static const defaultBorderRadiusL = BorderRadius.all(Radius.circular(defaultRadiusL));
  static const defaultBorderRadiusM = BorderRadius.all(Radius.circular(defaultRadiusM));
  static const defaultBorderRadiusS = BorderRadius.all(Radius.circular(defaultRadiusS));

  final double spacingXXXL;
  final double spacingXXL;
  final double spacingXL;
  final double spacingL;
  final double spacingM;
  final double spacingS;
  final double spacingXS;
  final int longDuration;
  final int mediumDuration;
  final int shortDuration;
  final double radiusXL;
  final double radiusL;
  final double radiusM;
  final double radiusS;
  final double fontSizeS;
  final double fontSizeM;
  final double fontSizeL;
  final double fontSizeXL;
  final double fontSizeXXL;
  final double elevationS;
  final double elevationM;
  final double elevationL;
  final BorderRadius borderRadiusM;
  final BorderRadius borderRadiusL;
  final BorderRadius borderRadiusS;
  final Color inactive;
  final Color divider;
  final Color text;
  final Color background;
  final Color cardBackground;
  final Color actionSheetPositive;
  final Color actionSheetDestructive;
  final Color chipBackground;
  final Color positiveText;
  final Color link;
  final Color inputBorder;
  final Color avatarBg;
  final Color error;
  final Color shadowColor;

  @override
  List<Object?> get props => [
        spacingXXXL,
        spacingXXL,
        spacingXL,
        spacingL,
        spacingM,
        spacingS,
        spacingXS,
        longDuration,
        mediumDuration,
        shortDuration,
        radiusXL,
        radiusL,
        radiusM,
        radiusS,
        fontSizeS,
        fontSizeM,
        fontSizeL,
        fontSizeXL,
        fontSizeXXL,
        borderRadiusL,
        borderRadiusM,
        borderRadiusS,
        elevationS,
        elevationM,
        elevationL,
        inactive,
        divider,
        text,
        background,
        cardBackground,
        actionSheetPositive,
        actionSheetDestructive,
        chipBackground,
        link,
        positiveText,
        inputBorder,
        avatarBg,
        error,
        shadowColor,
      ];

  static const lightBg = AppColors.neutral100;
  static const lightCardBg = AppColors.neutral700;
  static const onLightText = AppColors.neutral800;
  static const lightInactive = AppColors.neutral600;
  static const lightDivider = AppColors.neutral400;
  static const lightSurface = AppColors.neutral100;
  static const lightLink = AppColors.secondary3;
  static const lightChip = AppColors.neutral200;
  static const lightPositive = AppColors.secondarySuccess;
  static const lightGrey = AppColors.neutral600;
  static const lightBorder = AppColors.neutral400;
  static const silver = Color(0xFFD7D7D7);

  static const darkBg = AppColors.neutral800;
  static const darkInactive = AppColors.neutral600;
  static const darkSurface = AppColors.neutral700;
  static const onDarkText = AppColors.neutral100;
  static const darkDivider = AppColors.neutral600;
  static const iosError = AppColors.secondaryError;
  static const defaultError = AppColors.secondaryError;
  static const defaultShadowColor = Colors.black38;

  // Typography
  static const defaultFontFamily = 'THICCCBOI';
  static const defaultFontWeight = FontWeight.w400;
}

import 'package:dop_flutter_base_project/app/constants/app/app_constant.dart';
import 'package:flutter/material.dart';
import '../constants/app/padding_and_radius.dart';

import '../extensions/widgets_scale_extension.dart';
import '../theme/colors.dart';

import 'init.dart';

class AppLightTheme implements AppTheme {
  @override
  Brightness brightness = Brightness.light;
  @override
  Color backgroundColor = AppColor.white;
  @override
  Color scaffoldBackgroundColor = AppColor.white;
  @override
  IconThemeData accentIconTheme = const IconThemeData(color: Colors.white);
  @override
  IconThemeData primaryIconTheme = const IconThemeData(color: Colors.white);
  @override
  IconThemeData iconTheme = const IconThemeData(color: Colors.black);
  @override
  Color cardColor = AppColor.white;
  @override
  Color bottomAppBarColor = Colors.white;
  @override
  Color dividerColor = AppColor.lightWhite;
  @override
  Color shadowColor = Colors.black26;

  @override
  ColorScheme colorScheme = ColorScheme(
    primary: AppColor.primary,
    onPrimary: Colors.white,
    primaryContainer: AppColor.primaryContainer,
    secondary: AppColor.yellow,
    onSecondary: AppColor.darkText,
    secondaryContainer: AppColor.darkText,
    surface: Colors.white,
    onSurface: AppColor.darkText,
    background: AppColor.white,
    onBackground: AppColor.darkText,
    error: Colors.red,
    onError: Colors.white,
    brightness: Brightness.light,
  );

  @override
  ColorScheme buttonColorScheme = const ColorScheme(
    primary: AppColor.primary,
    primaryContainer: AppColor.primaryContainer,
    secondary: AppColor.primaryContainer,
    secondaryContainer: AppColor.primaryContainer,
    surface: Colors.white,
    background: AppColor.primary,
    error: Colors.red,
    onPrimary: Colors.white,
    onSecondary: Colors.white,
    onSurface: Colors.white,
    onBackground: Colors.white,
    onError: Colors.white,
    brightness: Brightness.light,
  );

  @override
  CardTheme cardTheme = CardTheme(
    elevation: 0,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(radiusXS)),
    color: AppColor.cardColor,
    margin: EdgeInsets.zero,
  );

  @override
  TextTheme textTheme = TextTheme(
    ///HeadLine
    headline1: TextStyle(
      fontSize: 12.horizontalScale,
      fontWeight: FontWeight.w400,
      color: AppColor.darkText,
      fontFamily: AppConstants.fontFamily,
    ),
    headline2: TextStyle(
      fontSize: 13.horizontalScale,
      fontWeight: FontWeight.w400,
      color: AppColor.darkText,
      fontFamily: AppConstants.fontFamily,
    ),
    headline3: TextStyle(
      fontSize: 18.horizontalScale,
      fontWeight: FontWeight.w400,
      color: AppColor.darkText,
      fontFamily: AppConstants.fontFamily,
    ),
    headline4: TextStyle(
      fontSize: 15.horizontalScale,
      fontWeight: FontWeight.w400,
      color: AppColor.darkText,
      fontFamily: AppConstants.fontFamily,
    ),
    headline5: TextStyle(
      fontSize: 20.horizontalScale,
      fontWeight: FontWeight.w400,
      color: AppColor.darkText,
      fontFamily: AppConstants.fontFamily,
    ),
    headline6: TextStyle(
      fontSize: 26.horizontalScale,
      fontWeight: FontWeight.w400,
      color: AppColor.darkText,
      fontFamily: AppConstants.fontFamily,
    ),

    ///BodyText
    bodyText1: TextStyle(
      fontSize: 16.horizontalScale,
      fontWeight: FontWeight.w400,
      color: AppColor.darkText,
      fontFamily: AppConstants.fontFamily,
    ),
    bodyText2: TextStyle(
      fontSize: 10.horizontalScale,
      fontWeight: FontWeight.w400,
      color: AppColor.darkText,
      fontFamily: AppConstants.fontFamily,
    ),
    subtitle1: TextStyle(
      fontSize: 14.horizontalScale,
      fontWeight: FontWeight.w500,
      color: AppColor.darkText,
      fontFamily: AppConstants.fontFamily,
    ),
    subtitle2: TextStyle(
      fontSize: 8.horizontalScale,
      fontWeight: FontWeight.w400,
      color: AppColor.darkText,
      fontFamily: AppConstants.fontFamily,
    ),
    caption: TextStyle(
      fontSize: 11.horizontalScale,
      fontWeight: FontWeight.w400,
      color: AppColor.darkText,
      fontFamily: AppConstants.fontFamily,
    ),
  );

  @override
  ElevatedButtonThemeData elevatedButtonTheme = ElevatedButtonThemeData(
    style: ButtonStyle(
      elevation: MaterialStateProperty.all(0),
      backgroundColor: MaterialStateProperty.all<Color>(AppColor.primary),
      textStyle: MaterialStateProperty.all<TextStyle>(
        TextStyle(
          color: Colors.white,
          fontFamily: AppConstants.fontFamily,
          fontWeight: FontWeight.w400,
          fontSize: 16.horizontalScale,
        ),
      ),
      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(radiusXL),
        ),
      ),
    ),
  );

  @override
  InputDecorationTheme inputDecorationTheme = InputDecorationTheme(
    fillColor: Colors.white,
    filled: true,
    labelStyle: TextStyle(
      fontSize: 14.horizontalScale,
      fontWeight: FontWeight.w400,
      color: AppColor.darkText,
      fontFamily: AppConstants.fontFamily,
    ),
    hintStyle: TextStyle(
      fontWeight: FontWeight.w400,
      fontFamily: AppConstants.fontFamily,
      color: AppColor.paleTextColor,
      fontSize: 14.horizontalScale,
    ),
    enabledBorder: OutlineInputBorder(
      borderSide: BorderSide.none,
      borderRadius: BorderRadius.circular(
        radiusS,
      ),
    ),
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide.none,
      borderRadius: BorderRadius.circular(
        radiusS,
      ),
    ),
    focusedErrorBorder: OutlineInputBorder(
      borderSide: BorderSide.none,
      borderRadius: BorderRadius.circular(
        radiusS,
      ),
    ),
    errorBorder: OutlineInputBorder(
      borderSide: const BorderSide(color: Colors.red),
      borderRadius: BorderRadius.circular(
        radiusS,
      ),
    ),
    disabledBorder: OutlineInputBorder(
      borderSide: BorderSide.none,
      borderRadius: BorderRadius.circular(
        radiusS,
      ),
    ),
  );

  @override
  TextSelectionThemeData textSelectionThemeData = TextSelectionThemeData(
    cursorColor: AppColor.primary,
    selectionColor: AppColor.primary.withOpacity(0.2),
    selectionHandleColor: AppColor.primary,
  );

  @override
  TextButtonThemeData textButtonThemeData = TextButtonThemeData(
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
      foregroundColor: MaterialStateProperty.all<Color>(AppColor.primary),
      shadowColor: MaterialStateProperty.all<Color>(Colors.transparent),
      overlayColor: MaterialStateProperty.all<Color>(Colors.transparent),
      textStyle: MaterialStateProperty.all<TextStyle>(
        TextStyle(
          color: AppColor.primary,
          fontFamily: AppConstants.fontFamily,
          fontWeight: FontWeight.w400,
          fontSize: 16.horizontalScale,
        ),
      ),
    ),
  );

  @override
  OutlinedButtonThemeData outlinedButtonThemeData = OutlinedButtonThemeData(
    style: ButtonStyle(
      backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
      side: MaterialStateProperty.all<BorderSide>(const BorderSide(color: AppColor.darkText)),
      padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.zero),
      textStyle: MaterialStateProperty.all<TextStyle>(
        TextStyle(
          color: AppColor.darkText,
          fontFamily: AppConstants.fontFamily,
          fontWeight: FontWeight.w400,
          fontSize: 16.horizontalScale,
        ),
      ),
      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(radiusXL),
        ),
      ),
    ),
  );

  @override
  CheckboxThemeData checkboxThemeData = CheckboxThemeData(
    fillColor: MaterialStateProperty.all<Color?>(AppColor.primary),
    checkColor: MaterialStateProperty.all<Color?>(Colors.white),
    side: const BorderSide(width: 0.7, color: AppColor.primary),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(radiusXXS),
    ),
  );

  @override
  RadioThemeData radioThemeData = RadioThemeData(
    fillColor: MaterialStateProperty.all<Color>(AppColor.primary),
  );

  @override
  DividerThemeData dividerTheme = DividerThemeData(
    color: AppColor.lightWhite,
    space: 0,
  );

  @override
  AppBarTheme appBarTheme = AppBarTheme(
    titleSpacing: 0,
    elevation: 0,
    color: AppColor.primary,
    titleTextStyle: TextStyle(
      fontSize: 16.horizontalScale,
      fontWeight: FontWeight.w700,
      color: Colors.white,
      fontFamily: AppConstants.fontFamily,
    ),
    centerTitle: true,
    actionsIconTheme: const IconThemeData(color: Colors.white),
    iconTheme: const IconThemeData(color: Colors.white),
  );

  @override
  TabBarTheme tabBarTheme = TabBarTheme(
    labelColor: AppColor.primary,
    labelStyle: TextStyle(
      fontSize: 14.horizontalScale,
      fontWeight: FontWeight.w700,
      color: AppColor.primary,
      fontFamily: AppConstants.fontFamily,
    ),
    unselectedLabelColor: AppColor.darkText,
    unselectedLabelStyle: TextStyle(
      fontSize: 14.horizontalScale,
      fontWeight: FontWeight.w700,
      color: AppColor.darkText,
      fontFamily: AppConstants.fontFamily,
    ),
  );

  @override
  Color indicatorColor = AppColor.primary;

  @override
  BottomAppBarTheme bottomAppBarTheme = const BottomAppBarTheme(
    color: Colors.transparent,
    elevation: 0,
  );
}

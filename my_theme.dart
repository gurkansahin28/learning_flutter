part of 'main.dart';

//----------------------------------------------------------------------------
const double fontFactor = 12.0;
//----------------------------------------------------------------------------
ThemeData myThemeData = ThemeData(
  colorScheme: ColorScheme.fromSeed(
    seedColor: Colors.deepPurple,
    brightness: Brightness.dark,
  ),
  textTheme: myTextTheme,
  useMaterial3: true,
);
//--------------------------------------------------------------------------
TextTheme myTextTheme = TextTheme(
  //---headlines
  headlineLarge: HeadlineStyles().large,
  headlineMedium: HeadlineStyles().medium,
  headlineSmall: HeadlineStyles().small,
  //---titles
  titleLarge: TitleStyles().large,
  titleMedium: TitleStyles().medium,
  titleSmall: TitleStyles().small,
  //---bodies
  bodyLarge: BodyStyles().large,
  bodyMedium: BodyStyles().medium,
  bodySmall: BodyStyles().small,
  //---displays
  displayLarge: DisplayStyle().large,
  displayMedium: DisplayStyle().medium,
  displaySmall: DisplayStyle().small,
);

//--------------------------------------------------------------------------
class HeadlineStyles {
  //---constructor
  HeadlineStyles();
  //---large
  final TextStyle largeStyle = const TextStyle(
    fontSize: (fontFactor + 20),
    fontWeight: FontWeight.bold,
  );
  //---medium
  final TextStyle mediumStyle = const TextStyle(
    fontSize: (fontFactor + 14),
    fontWeight: FontWeight.normal,
  );
  //---small
  final TextStyle smallStyle = const TextStyle(
    fontSize: (fontFactor + 10),
    fontWeight: FontWeight.normal,
  );
  //---getters
  TextStyle get large => largeStyle;
  TextStyle get medium => mediumStyle;
  TextStyle get small => smallStyle;
}

//-------------------------------------------------------------------------
class TitleStyles {
  //---constructor
  TitleStyles();
  //---large
  final TextStyle titleLargeStyle = const TextStyle(
    fontSize: (fontFactor + 8),
    fontWeight: FontWeight.normal,
  );
//---medium
  final TextStyle titleMediumStyle = const TextStyle(
    fontSize: (fontFactor + 6),
    fontWeight: FontWeight.normal,
  );
//---small
  final TextStyle titleSmallStyle = const TextStyle(
    fontSize: (fontFactor + 4),
    fontWeight: FontWeight.normal,
  );
  //---getters
  TextStyle get large => titleLargeStyle;
  TextStyle get medium => titleMediumStyle;
  TextStyle get small => titleSmallStyle;
}

//--------------------------------------------------------------------------
class BodyStyles {
  //---constructor
  BodyStyles();
  //---large
  final TextStyle bodyLargeStyle = const TextStyle(
    fontSize: (fontFactor + 2),
    fontWeight: FontWeight.normal,
  );
//---medium
  final TextStyle bodyMediumStyle = const TextStyle(
    fontSize: fontFactor,
    fontWeight: FontWeight.normal,
  );
//---small
  final TextStyle bodySmallStyle = const TextStyle(
    fontSize: (fontFactor - 2),
    fontWeight: FontWeight.normal,
  );
  //---getters
  TextStyle get large => bodyLargeStyle;
  TextStyle get medium => bodyMediumStyle;
  TextStyle get small => bodySmallStyle;
}

//--------------------------------------------------------------------------
class DisplayStyle {
  //---constructor
  DisplayStyle();
  //---large
  final TextStyle displayLargeStyle = const TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.bold,
  );
//---medium
  final TextStyle displayMediumStyle = const TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.normal,
  );
//---small
  final TextStyle displaySmallStyle = const TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.normal,
  );
  //---getters
  TextStyle get large => displayLargeStyle;
  TextStyle get medium => displayMediumStyle;
  TextStyle get small => displaySmallStyle;
}

//--------------------------------------------------------------------------

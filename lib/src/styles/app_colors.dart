part of 'styles.dart';

class TekColors {
  TekColors._privateConstructor();

  static final TekColors _instance = TekColors._privateConstructor();

  factory TekColors() => _instance;

  /// Default color
  static const Color _defaultPrimary = Color(0xFF806DFF);
  static const Color _defaultPrimaryLight = Color(0xFF9F54FC);
  static const Color _defaultPrimaryDark = Color(0xFF6F58FF);

  /// The color of the app.
  Color _primary = _defaultPrimary;
  Color _primaryLight = _defaultPrimaryLight;
  Color _primaryDark = _defaultPrimaryDark;

  Color get primary => _primary;

  Color get primaryLight => _primaryLight;

  Color get primaryDark => _primaryDark;

  void setColors({
    Color? primary,
    Color? primaryLight,
    Color? primaryDark,
  }) {
    _primary = primary ?? _primary;
    _primaryLight = primaryLight ?? _primaryLight;
    _primaryDark = primaryDark ?? _primaryDark;
  }

  /// The background color of the app.
  static const Color _defaultBgPrimaryThemeDark = Color(0xFF1F1D2C);
  static const Color _defaultBgSecondaryThemeDark = Color(0xFF262837);
  static const Color _defaultBgPrimaryThemeLight = Color(0xFFF0F2F5);
  static const Color _defaultBgSecondaryThemeLight = _defaultWhite;

  Color _bgPrimaryThemeDark = _defaultBgPrimaryThemeDark;
  Color _bgSecondaryThemeDark = _defaultBgSecondaryThemeDark;
  Color _bgPrimaryThemeLight = _defaultBgPrimaryThemeLight;
  Color _bgSecondaryThemeLight = _defaultBgSecondaryThemeLight;

  Color get bgPrimaryThemeDark => _bgPrimaryThemeDark;

  Color get bgSecondaryThemeDark => _bgSecondaryThemeDark;

  Color get bgPrimaryThemeLight => _bgPrimaryThemeLight;

  Color get bgSecondaryThemeLight => _bgSecondaryThemeLight;

  void setBgColors({
    Color? bgPrimaryThemeDark,
    Color? bgSecondaryThemeDark,
    Color? bgPrimaryThemeLight,
    Color? bgSecondaryThemeLight,
  }) {
    _bgPrimaryThemeDark = bgPrimaryThemeDark ?? _bgPrimaryThemeDark;
    _bgSecondaryThemeDark = bgSecondaryThemeDark ?? _bgSecondaryThemeDark;
    _bgPrimaryThemeLight = bgPrimaryThemeLight ?? _bgPrimaryThemeLight;
    _bgSecondaryThemeLight = bgSecondaryThemeLight ?? _bgSecondaryThemeLight;
  }

  /// The card color of the app.
  Color get cardThemeDark => _bgSecondaryThemeDark;

  Color get cardThemeLight => _bgSecondaryThemeLight;

  /// Color
  static const Color _defaultBlack = Color(0xFF000000);
  static const Color _defaultWhite = Color(0xFFFFFFFF);
  static const Color _defaultGrey = Color(0xFFAAB3AC);
  static const Color _defaultRed = Color(0xFFDA4343);
  static const Color _defaultYellow = Color(0xFFFFA940);
  static const Color _defaultBlue = Color(0xFF1990FF);
  static const Color _defaultGreen = Color(0xFF30CD60);
  static const Color _defaultPink = Color(0xFFc41d7f);

  Color _black = _defaultBlack;
  Color _white = _defaultWhite;
  Color _grey = _defaultGrey;
  Color _red = _defaultRed;
  Color _yellow = _defaultYellow;
  Color _blue = _defaultBlue;
  Color _green = _defaultGreen;
  Color _pink = _defaultPink;

  Color get black => _black;

  Color get white => _white;

  Color get grey => _grey;

  Color get red => _red;

  Color get yellow => _yellow;

  Color get blue => _blue;

  Color get green => _green;

  Color get pink => _pink;

  void setColorsDefault({
    Color? black,
    Color? white,
    Color? grey,
    Color? red,
    Color? yellow,
    Color? blue,
    Color? green,
    Color? pink,
  }) {
    _black = black ?? _black;
    _white = white ?? _white;
    _grey = grey ?? _grey;
    _red = red ?? _red;
    _yellow = yellow ?? _yellow;
    _blue = blue ?? _blue;
    _green = green ?? _green;
    _pink = pink ?? _pink;
  }

  Color get greyOpacity01 => _grey.withOpacity(0.1);

  Color get greyOpacity02 => _grey.withOpacity(0.2);

  Color get greyOpacity04 => _grey.withOpacity(0.4);

  Color get greyOpacity06 => _grey.withOpacity(0.6);

  Color get greyOpacity08 => _grey.withOpacity(0.8);

  Color get greenOpacity01 => _green.withOpacity(0.1);

  Color get primaryOpacity01 => primary.withOpacity(0.1);

  Color get primaryOpacity02 => primary.withOpacity(0.2);

  Color get primaryOpacity04 => primary.withOpacity(0.4);
}

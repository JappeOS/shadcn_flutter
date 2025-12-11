import 'package:shadcn_flutter/shadcn_flutter.dart';

/// Extension methods for [ColorScheme].
extension ColorSchemeExtension on ColorScheme {
  /// Returns true if the color scheme is light.
  bool get isLight => brightness == Brightness.light;

  /// Returns true if the color scheme is dark.
  bool get isDark => brightness == Brightness.dark;
}
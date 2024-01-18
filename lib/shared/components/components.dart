import 'package:flutter/material.dart';
import 'dart:ui' as ui;

extension Context on BuildContext {
  void pop<T extends Object?>([T? result]) => Navigator.pop(this, result);

  Future<T?> navigateTo<T extends Object?>(Widget screen,
          {bool keepAllUntil = true}) =>
      Navigator.pushAndRemoveUntil(
          this,
          MaterialPageRoute(builder: (context) => screen),
          (route) => keepAllUntil);

  void pushReplacement(Widget screen) => Navigator.pushReplacement(
        this,
        MaterialPageRoute(builder: (context) => screen),
      );

  double get getHeight => MediaQueryData.fromView(ui.window).size.height;

  double get getWidth => MediaQueryData.fromView(ui.window).size.width;

  double get getTop => MediaQueryData.fromView(ui.window).padding.top;

  double get getBottom => MediaQueryData.fromView(ui.window).padding.bottom;

  TextTheme get textTheme => Theme.of(this).textTheme;

// isEng({double left = 0.0, double right = 0.0}) {
//   return EdgeInsets.only(
//     // right: CurrentUser.isEng ? right : left,
//     // left: CurrentUser.isEng ? left : right,
//   );
// }
}

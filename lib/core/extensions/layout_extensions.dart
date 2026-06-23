import 'package:flutter/material.dart';

extension PaddingExtension on Widget {
  Padding padding([EdgeInsetsGeometry value = const EdgeInsets.all(8)]) =>
      Padding(padding: value, child: this);

  Padding paddingHorizontal([double value = 8]) => Padding(
    padding: EdgeInsets.symmetric(horizontal: value),
    child: this,
  );

  Padding paddingVertical([double value = 8]) => Padding(
    padding: EdgeInsets.symmetric(vertical: value),
    child: this,
  );
}

extension ExpandedExtension on Widget {
  Expanded expanded({int flex = 1}) => Expanded(flex: flex, child: this);
}

extension VisibilityExtension on Widget {
  Widget visible({bool isVisible = true}) =>
      isVisible ? this : const SizedBox.shrink();
}

extension MarginExtension on Widget {
  Container margin([EdgeInsetsGeometry value = const EdgeInsets.all(8)]) =>
      Container(margin: value, child: this);
}

extension AlignExtension on Widget {
  Align align([Alignment alignment = Alignment.center]) =>
      Align(alignment: alignment, child: this);
}

extension SafeAreaExtension on Widget {
  SafeArea withSafeArea({
    bool top = true,
    bool bottom = true,
    bool left = true,
    bool right = true,
  }) =>
      SafeArea(top: top, bottom: bottom, left: left, right: right, child: this);
}

extension CenterExtension on Widget {
  Center center() => Center(child: this);
}

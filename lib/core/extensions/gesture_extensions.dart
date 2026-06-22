import 'package:flutter/material.dart';

extension OnTapExtension on Widget {
  Widget onTap(VoidCallback onTap, {Key? key}) =>
      InkWell(key: key, onTap: onTap, child: this);

  Widget onTapGesture(
    VoidCallback onTap, {
    Key? key,
    HitTestBehavior? behavior,
  }) =>
      GestureDetector(key: key, behavior: behavior, onTap: onTap, child: this);
}

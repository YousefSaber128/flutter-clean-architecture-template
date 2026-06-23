import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../core/extensions/build_context_extensions.dart';
import '../../core/extensions/layout_extensions.dart';
import 'nav_enum.dart';
import 'widgets/nav_item_widget.dart';

class CustomBottomNavBar extends StatelessWidget {
  const CustomBottomNavBar({
    required this.currentIndex,
    required this.onTap,
    super.key,
  });
  final int currentIndex;
  final ValueChanged<int> onTap;

  @override
  Widget build(BuildContext context) {
    const tabs = NavEnum.values;

    return DecoratedBox(
      decoration: BoxDecoration(
        color: context.theme.colorScheme.surface,
        borderRadius: BorderRadius.vertical(top: Radius.circular(25.r)),
        boxShadow: [
          BoxShadow(
            color: context.theme.shadowColor.withValues(alpha: 0.08),
            blurRadius: 20.r,
            offset: const Offset(0, -2),
          ),
        ],
      ),
      child: Row(
        children: List.generate(
          tabs.length,
          (index) => NavItemWidget(
            tab: tabs[index],
            isSelected: currentIndex == index,
            onTap: () => onTap(index),
          ).expanded(),
        ),
      ),
    );
  }
}

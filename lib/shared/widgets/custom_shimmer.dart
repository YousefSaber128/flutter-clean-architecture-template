import 'package:material_ui/material_ui.dart';
import 'package:shimmer/shimmer.dart';

import '../../core/extensions/build_context_extensions.dart';

class CustomShimmer extends StatelessWidget {
  const new({
    required this.width,
    required this.height,
    super.key,
    this.borderRadius = 8.0,
  });

  const new circular({
    required this.width,
    required this.height,
    super.key,
    this.borderRadius = 1000.0, // Large enough to be a circle
  });
  final double width;
  final double height;
  final double borderRadius;

  @override
  Widget build(BuildContext context) {
    final isDarkMode = context.theme.brightness == Brightness.dark;
    final baseColor = isDarkMode ? Colors.grey[800]! : Colors.grey[300]!;
    final highlightColor = isDarkMode ? Colors.grey[700]! : Colors.grey[100]!;

    return Shimmer.fromColors(
      baseColor: baseColor,
      highlightColor: highlightColor,
      child: Container(
        width: width,
        height: height,
        decoration: BoxDecoration(
          color: baseColor,
          borderRadius: BorderRadius.circular(borderRadius),
        ),
      ),
    );
  }
}

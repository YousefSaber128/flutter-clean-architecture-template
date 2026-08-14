import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:material_ui/material_ui.dart';

class CustomNetworkImage extends StatelessWidget {
  const CustomNetworkImage({
    required this.imageUrl, super.key,
    this.width,
    this.height,
    this.isLocalImage = false,
    this.fit = BoxFit.cover,
    this.borderRadius = 0,
    this.placeholder,
    this.errorWidget,
  });
  final String imageUrl;
  final double? width;
  final double? height;
  final BoxFit fit;
  final double borderRadius;
  final Widget? placeholder;
  final Widget? errorWidget;
  final bool isLocalImage;

  @override
  Widget build(BuildContext context) => ClipRRect(
    borderRadius: BorderRadius.circular(borderRadius),
    child: CachedNetworkImage(
      imageUrl: imageUrl,
      width: width?.w,
      height: height?.h,
      fit: fit,
      placeholder: (context, url) =>
          placeholder ??
          CircularProgressIndicator(
            constraints: BoxConstraints(maxHeight: 20.h, maxWidth: 20.w),
          ),
      errorWidget: (context, url, error) =>
          errorWidget ?? const Icon(Icons.error, color: Colors.red),
    ),
  );
}

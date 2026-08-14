import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:material_ui/material_ui.dart';

import '../../../../../core/extensions/build_context_extensions.dart';
import '../../../../../core/extensions/layout_extensions.dart';
import '../../../../../core/extensions/spacing_extension.dart';
import '../../../../../shared/widgets/custom_network_image.dart';
import '../../../domain/entities/product/product_entity.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({
    required this.product,
    required this.onPress,
    super.key,
    this.width = 140,
    this.aspectRetio = 1.02,
  });

  final double width;
  final double aspectRetio;
  final ProductEntity product;
  final VoidCallback onPress;

  @override
  Widget build(BuildContext context) => SizedBox(
    width: width.w,
    child: GestureDetector(
      onTap: onPress,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          AspectRatio(
            aspectRatio: 1.02,
            child: Container(
              padding: EdgeInsets.all(20.w),
              decoration: BoxDecoration(
                color: context.theme.colorScheme.surface,
                borderRadius: BorderRadius.circular(12.r),
              ),
              child: CustomNetworkImage(imageUrl: product.images[0]),
            ),
          ),
          8.height,
          Text(product.title, style: context.textTheme.bodyMedium, maxLines: 2),
          Text(
            '\$${product.price}',
            style: context.body.copyWith(
              color: context.colorScheme.primary,
              fontWeight: FontWeight.w600,
            ),
          ).expanded(),
        ],
      ),
    ),
  );
}

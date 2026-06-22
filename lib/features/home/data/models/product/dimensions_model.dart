import '../../../domain/entities/product/product_entity.dart';

class DimensionsModel extends DimensionsEntity {
  const DimensionsModel({
    required super.width,
    required super.height,
    required super.depth,
  });

  factory DimensionsModel.fromJson(Map<String, dynamic> json) =>
      DimensionsModel(
        width: (json['width'] as num?)?.toDouble() ?? 0.0,
        height: (json['height'] as num?)?.toDouble() ?? 0.0,
        depth: (json['depth'] as num?)?.toDouble() ?? 0.0,
      );

  Map<String, dynamic> toJson() => {
    'width': width,
    'height': height,
    'depth': depth,
  };

  DimensionsEntity toEntity() =>
      DimensionsEntity(width: width, height: height, depth: depth);
}

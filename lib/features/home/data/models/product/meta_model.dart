import '../../../domain/entities/product/product_entity.dart';

class MetaModel extends MetaEntity {
  const new({
    required super.createdAt,
    required super.updatedAt,
    required super.barcode,
    required super.qrCode,
  });

  factory fromJson(Map<String, dynamic> json) => MetaModel(
    createdAt: json['createdAt'] != null
        ? (DateTime.tryParse(json['createdAt'] as String) ?? DateTime.now())
        : DateTime.now(),
    updatedAt: json['updatedAt'] != null
        ? (DateTime.tryParse(json['updatedAt'] as String) ?? DateTime.now())
        : DateTime.now(),
    barcode: json['barcode'] as String? ?? '',
    qrCode: json['qrCode'] as String? ?? '',
  );

  Map<String, dynamic> toJson() => {
    'createdAt': createdAt.toIso8601String(),
    'updatedAt': updatedAt.toIso8601String(),
    'barcode': barcode,
    'qrCode': qrCode,
  };

  MetaEntity toEntity() => MetaEntity(
    createdAt: createdAt,
    updatedAt: updatedAt,
    barcode: barcode,
    qrCode: qrCode,
  );
}

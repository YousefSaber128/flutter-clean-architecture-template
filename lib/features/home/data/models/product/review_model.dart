import '../../../domain/entities/product/product_entity.dart';

class ReviewModel extends ReviewEntity {
  const new({
    required super.rating,
    required super.comment,
    required super.date,
    required super.reviewerName,
    required super.reviewerEmail,
  });

  factory fromJson(Map<String, dynamic> json) => ReviewModel(
    rating: json['rating'] as int? ?? 0,
    comment: json['comment'] as String? ?? '',
    date: json['date'] != null
        ? (DateTime.tryParse(json['date'] as String) ?? DateTime.now())
        : DateTime.now(),
    reviewerName: json['reviewerName'] as String? ?? '',
    reviewerEmail: json['reviewerEmail'] as String? ?? '',
  );

  Map<String, dynamic> toJson() => {
    'rating': rating,
    'comment': comment,
    'date': date.toIso8601String(),
    'reviewerName': reviewerName,
    'reviewerEmail': reviewerEmail,
  };

  ReviewEntity toEntity() => ReviewEntity(
    rating: rating,
    comment: comment,
    date: date,
    reviewerName: reviewerName,
    reviewerEmail: reviewerEmail,
  );
}

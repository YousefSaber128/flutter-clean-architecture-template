import '../../domain/entities/cart_entity.dart';

class CartModel extends CartEntity {
  const new({required super.id});

  factory fromJson(Map<String, dynamic> json) =>
      CartModel(id: json['id'] as String);
}

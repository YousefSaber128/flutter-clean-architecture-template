import '../../domain/entities/cart_entity.dart';

class CartModel extends CartEntity {
  const CartModel({required super.id});

  factory CartModel.fromJson(Map<String, dynamic> json) =>
      CartModel(id: json['id'] as String);
}

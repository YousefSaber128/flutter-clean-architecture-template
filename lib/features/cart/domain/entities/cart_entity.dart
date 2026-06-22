import 'package:equatable/equatable.dart';

class CartEntity extends Equatable {
  const CartEntity({required this.id});
  final String id;

  @override
  List<Object?> get props => [id];
}

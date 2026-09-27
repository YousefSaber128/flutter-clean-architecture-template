import 'package:equatable/equatable.dart';

import '../../../domain/entities/product/product_entity.dart';

abstract class ProductState extends Equatable {
  const new();

  @override
  List<Object> get props => [];
}

class ProductInitial extends ProductState;

class ProductLoading extends ProductState;

class ProductLoaded extends ProductState {
  const new(this.products);
  final List<ProductEntity> products;
  @override
  List<Object> get props => [products];
}

class ProductError extends ProductState {
  const new(this.message);
  final String message;
  @override
  List<Object> get props => [message];
}

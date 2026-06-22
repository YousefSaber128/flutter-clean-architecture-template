import 'package:equatable/equatable.dart';

import '../../../domain/entities/product/product_entity.dart';

abstract class ProductState extends Equatable {
  const ProductState();

  @override
  List<Object> get props => [];
}

class ProductInitial extends ProductState {}

class ProductLoading extends ProductState {}

class ProductLoaded extends ProductState {
  const ProductLoaded(this.products);
  final List<ProductEntity> products;
  @override
  List<Object> get props => [products];
}

class ProductError extends ProductState {
  const ProductError(this.message);
  final String message;
  @override
  List<Object> get props => [message];
}

import 'package:equatable/equatable.dart';

abstract class CartState extends Equatable {
  const new();

  @override
  List<Object> get props => [];
}

class CartInitial extends CartState;

class CartLoading extends CartState;

class CartLoaded extends CartState;

class CartError extends CartState {
  const new(this.message);
  final String message;
  @override
  List<Object> get props => [message];
}

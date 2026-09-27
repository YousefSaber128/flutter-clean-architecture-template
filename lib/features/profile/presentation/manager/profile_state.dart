import 'package:equatable/equatable.dart';

abstract class ProfileState extends Equatable {
  const new();

  @override
  List<Object> get props => [];
}

class ProfileInitial extends ProfileState;

class ProfileLoading extends ProfileState;

class ProfileLoaded extends ProfileState;

class ProfileError extends ProfileState {
  const new(this.message);
  final String message;
  @override
  List<Object> get props => [message];
}

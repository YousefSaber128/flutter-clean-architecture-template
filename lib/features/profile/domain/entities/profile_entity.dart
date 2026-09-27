import 'package:equatable/equatable.dart';

class ProfileEntity extends Equatable {
  const new({required this.id});
  final String id;

  @override
  List<Object?> get props => [id];
}

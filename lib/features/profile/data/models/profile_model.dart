import '../../domain/entities/profile_entity.dart';

class ProfileModel extends ProfileEntity {
  const new({required super.id});

  factory fromJson(Map<String, dynamic> json) =>
      ProfileModel(id: json['id'] as String);
}

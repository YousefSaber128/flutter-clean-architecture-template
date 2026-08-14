import '../../domain/entities/profile_entity.dart';

class ProfileModel extends ProfileEntity {
  const ProfileModel({required super.id});

  factory ProfileModel.fromJson(Map<String, dynamic> json) =>
      ProfileModel(id: json['id'] as String);
}

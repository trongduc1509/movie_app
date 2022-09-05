// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trending_person.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TrendingPersonModel _$$_TrendingPersonModelFromJson(
        Map<String, dynamic> json) =>
    _$_TrendingPersonModel(
      id: json['id'] as int?,
      name: json['name'] as String?,
      knownForDepartment: json['known_for_department'] as String?,
      profilePath: json['profile_path'] as String?,
    );

Map<String, dynamic> _$$_TrendingPersonModelToJson(
        _$_TrendingPersonModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'known_for_department': instance.knownForDepartment,
      'profile_path': instance.profilePath,
    };

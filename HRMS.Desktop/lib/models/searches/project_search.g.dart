// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProjectSearch _$ProjectSearchFromJson(Map<String, dynamic> json) =>
    ProjectSearch()
      ..page = (json['page'] as num).toInt()
      ..pageSize = (json['pageSize'] as num).toInt()
      ..name = json['name'] as String?;

Map<String, dynamic> _$ProjectSearchToJson(ProjectSearch instance) =>
    <String, dynamic>{
      'page': instance.page,
      'pageSize': instance.pageSize,
      'name': instance.name,
    };

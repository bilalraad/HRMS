// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'department_insert_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DepartmentInsertUpdate _$DepartmentInsertUpdateFromJson(
        Map<String, dynamic> json) =>
    DepartmentInsertUpdate(
      json['name'] as String,
      (json['parentDepartmentId'] as num?)?.toInt(),
      (json['supervisorId'] as num?)?.toInt(),
    );

Map<String, dynamic> _$DepartmentInsertUpdateToJson(
        DepartmentInsertUpdate instance) =>
    <String, dynamic>{
      'name': instance.name,
      'parentDepartmentId': instance.parentDepartmentId,
      'supervisorId': instance.supervisorId,
    };

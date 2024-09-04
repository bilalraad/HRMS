// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'position_insert_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PositionInsertUpdate _$PositionInsertUpdateFromJson(
        Map<String, dynamic> json) =>
    PositionInsertUpdate(
      json['name'] as String,
      (json['departmentId'] as num?)?.toInt(),
      (json['payGradeId'] as num?)?.toInt(),
      (json['requiredEducationId'] as num?)?.toInt(),
      json['isWorkExperienceRequired'] as bool,
    );

Map<String, dynamic> _$PositionInsertUpdateToJson(
        PositionInsertUpdate instance) =>
    <String, dynamic>{
      'name': instance.name,
      'departmentId': instance.departmentId,
      'payGradeId': instance.payGradeId,
      'requiredEducationId': instance.requiredEducationId,
      'isWorkExperienceRequired': instance.isWorkExperienceRequired,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_comment_search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaskCommentSearch _$TaskCommentSearchFromJson(Map<String, dynamic> json) =>
    TaskCommentSearch()
      ..page = (json['page'] as num).toInt()
      ..pageSize = (json['pageSize'] as num).toInt()
      ..taskId = (json['taskId'] as num?)?.toInt();

Map<String, dynamic> _$TaskCommentSearchToJson(TaskCommentSearch instance) =>
    <String, dynamic>{
      'page': instance.page,
      'pageSize': instance.pageSize,
      'taskId': instance.taskId,
    };

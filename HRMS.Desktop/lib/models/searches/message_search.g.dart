// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageSearch _$MessageSearchFromJson(Map<String, dynamic> json) =>
    MessageSearch()
      ..page = (json['page'] as num).toInt()
      ..pageSize = (json['pageSize'] as num).toInt()
      ..room = json['room'] as String?
      ..includeEmployee = json['includeEmployee'] as bool;

Map<String, dynamic> _$MessageSearchToJson(MessageSearch instance) =>
    <String, dynamic>{
      'page': instance.page,
      'pageSize': instance.pageSize,
      'room': instance.room,
      'includeEmployee': instance.includeEmployee,
    };

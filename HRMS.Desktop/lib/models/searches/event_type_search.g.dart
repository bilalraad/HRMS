// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_type_search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventTypeSearch _$EventTypeSearchFromJson(Map<String, dynamic> json) =>
    EventTypeSearch()
      ..page = (json['page'] as num).toInt()
      ..pageSize = (json['pageSize'] as num).toInt()
      ..name = json['name'] as String?;

Map<String, dynamic> _$EventTypeSearchToJson(EventTypeSearch instance) =>
    <String, dynamic>{
      'page': instance.page,
      'pageSize': instance.pageSize,
      'name': instance.name,
    };

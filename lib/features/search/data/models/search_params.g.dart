// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchParamsImpl _$$SearchParamsImplFromJson(Map<String, dynamic> json) =>
    _$SearchParamsImpl(
      text: json['text'] as String,
      page: json['page'] as int,
      perPage: json['per_page'] as int? ?? 25,
    );

Map<String, dynamic> _$$SearchParamsImplToJson(_$SearchParamsImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'page': instance.page,
      'per_page': instance.perPage,
    };

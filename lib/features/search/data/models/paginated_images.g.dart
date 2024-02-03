// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_images.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaginatedImagesModelImpl _$$PaginatedImagesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PaginatedImagesModelImpl(
      pages: json['pages'] as int,
      page: json['page'] as int,
      photo: (json['photo'] as List<dynamic>)
          .map((e) => ImageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PaginatedImagesModelImplToJson(
        _$PaginatedImagesModelImpl instance) =>
    <String, dynamic>{
      'pages': instance.pages,
      'page': instance.page,
      'photo': instance.photo,
    };

_$ImageModelImpl _$$ImageModelImplFromJson(Map<String, dynamic> json) =>
    _$ImageModelImpl(
      id: json['id'] as String,
      secret: json['secret'] as String,
      server: json['server'] as String,
      title: json['title'] as String,
    );

Map<String, dynamic> _$$ImageModelImplToJson(_$ImageModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'secret': instance.secret,
      'server': instance.server,
      'title': instance.title,
    };

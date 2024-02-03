import 'package:freezed_annotation/freezed_annotation.dart';

part 'paginated_images.freezed.dart';

part 'paginated_images.g.dart';

@freezed
class PaginatedImagesModel with _$PaginatedImagesModel {
  factory PaginatedImagesModel({
    required int pages,
    required int page,
    required List<ImageModel> photo,
  }) = _PaginatedImagesModel;

  factory PaginatedImagesModel.fromJson(Map<String, dynamic> json) =>
      _$PaginatedImagesModelFromJson(json);
}

@freezed
class ImageModel with _$ImageModel {
  const factory ImageModel({
    required String id,
    required String secret,
    required String server,
    required String title,
  }) = _ImageModel;

  factory ImageModel.fromJson(Map<String, dynamic> json) =>
      _$ImageModelFromJson(json);
}

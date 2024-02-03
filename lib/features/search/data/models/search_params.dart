import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_params.freezed.dart';

part 'search_params.g.dart';

@freezed
class SearchParams with _$SearchParams {
  const factory SearchParams({
    required String text,
    required int page,
    @JsonKey(name: 'per_page') @Default(25) int perPage,
  }) = _SearchParams;

  factory SearchParams.fromJson(Map<String, dynamic> json) =>
      _$SearchParamsFromJson(json);
}

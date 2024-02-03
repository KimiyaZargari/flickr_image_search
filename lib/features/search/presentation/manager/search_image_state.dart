part of 'search_image_bloc.dart';

@freezed
class SearchImageState with _$SearchImageState {
  const factory SearchImageState.initial() = _Initial;

  const factory SearchImageState.loading() = _Loading;

  const factory SearchImageState.loadSuccess({
    required PaginatedImagesModel paginatedImagesModel,
    @Default(false) bool loadingMore,
    HttpServiceError? errorWhenLoadingMore,
  }) = _LoadSuccess;

  const factory SearchImageState.loadFail(HttpServiceError error) = _LoadFail;
}

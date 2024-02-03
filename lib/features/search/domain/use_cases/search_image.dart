import 'package:dartz/dartz.dart';
import 'package:flickr_search_images/core/network_manager/http_service_error.dart';
import 'package:flickr_search_images/features/search/data/models/paginated_images.dart';
import 'package:flickr_search_images/features/search/data/models/search_params.dart';
import 'package:flickr_search_images/features/search/domain/repositories/i_search.dart';
import 'package:injectable/injectable.dart';

@lazySingleton
class SearchImage {
  final ISearchRepository _repository;

  SearchImage(this._repository);

  Future<Either<HttpServiceError, PaginatedImagesModel>> call(
    SearchParams searchParams,
  ) async {
    return _repository.searchImage(searchParams);
  }
}

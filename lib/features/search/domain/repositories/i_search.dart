import 'package:dartz/dartz.dart';
import 'package:flickr_search_images/core/network_manager/http_service_error.dart';
import 'package:flickr_search_images/features/search/data/models/paginated_images.dart';
import 'package:flickr_search_images/features/search/data/models/search_params.dart';

abstract class ISearchRepository {
  Future<Either<HttpServiceError, PaginatedImagesModel>> searchImage(
    SearchParams searchParams,
  );
}

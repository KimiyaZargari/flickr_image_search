import 'package:dartz/dartz.dart';
import 'package:flickr_search_images/core/network_manager/http_service_error.dart';
import 'package:flickr_search_images/features/search/data/data_sources/search_remote.dart';
import 'package:flickr_search_images/features/search/data/models/paginated_images.dart';
import 'package:flickr_search_images/features/search/data/models/search_params.dart';
import 'package:flickr_search_images/features/search/domain/repositories/i_search.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: ISearchRepository)
class SearchRepository implements ISearchRepository {
  final SearchRemoteDataSource _searchRemoteDataSource;

  SearchRepository(this._searchRemoteDataSource);

  @override
  Future<Either<HttpServiceError, PaginatedImagesModel>> searchImage(
    SearchParams searchParams,
  ) async {
    return (await _searchRemoteDataSource.searchImage(searchParams)).fold(
      left,
      (r) => right(
        PaginatedImagesModel.fromJson(r['photos'] as Map<String, dynamic>),
      ),
    );
  }
}

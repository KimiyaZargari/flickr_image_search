import 'package:flickr_search_images/core/network_manager/api_routes.dart';
import 'package:flickr_search_images/core/network_manager/http_service.dart';
import 'package:flickr_search_images/features/search/data/models/search_params.dart';
import 'package:injectable/injectable.dart';

@singleton
class SearchRemoteDataSource {
  final HttpService httpService;

  SearchRemoteDataSource(this.httpService);

  Future<HttpClientResponse> searchImage(SearchParams searchParams) async {
    return httpService.get(
      ApiRoutes.baseUrl,
      queryParameters: searchParams.toJson()
        ..addAll({'method': 'flickr.photos.search'}),
    );
  }
}

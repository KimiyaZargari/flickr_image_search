import 'package:dio/dio.dart';
import 'package:flickr_search_images/core/network_manager/api_routes.dart';
import 'package:flickr_search_images/core/network_manager/http_service.dart';
import 'package:flickr_search_images/features/search/data/models/search_params.dart';
import 'package:injectable/injectable.dart';

@singleton
class SearchRemoteDataSource {
  final HttpService httpService;
  CancelToken? cancelToken;

  SearchRemoteDataSource(this.httpService);

  Future<HttpClientResponse> searchImage(SearchParams searchParams) async {
    ///cancels previous request before sending a new one
    if (cancelToken != null) {
      cancelToken!.cancel();
    }
    cancelToken = CancelToken();
    return httpService.get(
      ApiRoutes.baseUrl,
      cancelToken: cancelToken,
      queryParameters: searchParams.toJson()
        ..addAll({'method': 'flickr.photos.search'}),
    );
  }
}

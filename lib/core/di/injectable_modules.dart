import 'package:dio/dio.dart';
import 'package:flickr_search_images/core/network_manager/http_service.dart';

abstract class InjectableModules {
  Dio dio() {
    final dio = Dio(
      BaseOptions(
        connectTimeout: const Duration(seconds: 20),
        receiveDataWhenStatusError: true,
        queryParameters: {
          'api_key': '1508443e49213ff84d566777dc211f2a',
          'format': 'json',
          'nojsoncallback': 1,
        },
      ),
    );

    return dio;
  }

  HttpService httpService({
    required Dio dio,
  }) {
    return HttpService(dio);
  }
}

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import 'http_service_error.dart';

typedef HttpClientResponse = Either<HttpServiceError, Map<String, dynamic>>;
typedef RequestParam = Map<String, dynamic>?;

@singleton
class HttpService {
  final Dio _dioClient;

  HttpService(this._dioClient) {
    _dioClient.interceptors.addAll([
      LogInterceptor(),
    ]);
  }

  Future<HttpClientResponse> _performRequest({
    required String method,
    required String path,
    Object? body,
    RequestParam? queryParameters,
  }) async {
    try {
      final response = await _dioClient.request<dynamic>(
        path,
        data: body,
        queryParameters: queryParameters,
      );
      return right(response.data as Map<String, dynamic>);
    } on DioException catch (error) {
      switch (error.type) {
        case DioExceptionType.connectionError:
        case DioExceptionType.connectionTimeout:
        case DioExceptionType.sendTimeout:
        case DioExceptionType.receiveTimeout:
          return left(
            const HttpServiceError.network(),
          );
        case DioExceptionType.cancel:
        case DioExceptionType.badCertificate:
        case DioExceptionType.unknown:
          return left(
            const HttpServiceError.unknown(),
          );
        case DioExceptionType.badResponse:
          if ((error.response?.statusCode ?? 500) ~/ 100 == 5) {
            return left(const HttpServiceError.server(500, ''));
          }
          final errorMessage =
              (error.response?.data as Map<String, dynamic>)['message'];
          if (errorMessage != null) {
            return left(
              HttpServiceError.server(
                error.response!.statusCode!,
                errorMessage.toString(),
              ),
            );
          }
          return left(
            const HttpServiceError.unknown(),
          );
      }
    }
  }

  Future<HttpClientResponse> get(
    String path, {
    RequestParam? queryParameters,
    CancelToken? cancelToken,
  }) =>
      _performRequest(
        method: 'GET',
        path: path,
        queryParameters: queryParameters,
      );

  Future<HttpClientResponse> post(
    String path, {
    RequestParam? headers,
    Object? body,
    RequestParam? queryParameters,
    CancelToken? cancelToken,
  }) =>
      _performRequest(
        method: 'POST',
        path: path,
        body: body,
        queryParameters: queryParameters,
      );

  Future<HttpClientResponse> put(
    String path, {
    RequestParam? headers,
    Object? body,
    RequestParam? queryParameters,
    CancelToken? cancelToken,
  }) =>
      _performRequest(
        method: 'PUT',
        path: path,
        body: body,
        queryParameters: queryParameters,
      );
}

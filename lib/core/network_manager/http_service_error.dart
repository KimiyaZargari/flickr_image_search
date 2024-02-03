import 'package:freezed_annotation/freezed_annotation.dart';

part 'http_service_error.freezed.dart';

@freezed
abstract class HttpServiceError with _$HttpServiceError {
  const factory HttpServiceError.network() = _NetworkError;

  const factory HttpServiceError.unknown() = _UnknownError;

  const factory HttpServiceError.server(int statusCode, String message) =
      _ServerError;

}

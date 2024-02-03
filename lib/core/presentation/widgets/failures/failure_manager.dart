import 'package:flickr_search_images/core/presentation/widgets/failures/server_error.dart';
import 'package:flutter/material.dart';

import '../../../network_manager/http_service_error.dart';
import 'network_error.dart';

class FailureManager extends StatelessWidget {
  final HttpServiceError failure;
  final void Function() onRetryCallback;

  const FailureManager({
    required this.failure,
    required this.onRetryCallback,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: failure.map(
        network: (_) => NetworkErrorView(
          onRetryCallback: onRetryCallback,
        ),
        unknown: (_) => ServerErrorView(
          message: 'An unexpected error occurred!',
          onRetryCallback: onRetryCallback,
        ),
        server: (_) => ServerErrorView(
          message: _.message,
          onRetryCallback: onRetryCallback,
        ),
      ),
    );
  }
}

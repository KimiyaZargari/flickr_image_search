import 'package:flickr_search_images/core/presentation/lotties.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class NetworkErrorView extends StatelessWidget {
  final void Function() onRetryCallback;

  const NetworkErrorView({required this.onRetryCallback, super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(40.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ColorFiltered(
            colorFilter: ColorFilter.mode(
              Theme.of(context).primaryColor,
              BlendMode.srcIn,
            ),
            child: Lottie.asset(
              AppLotties.noNetwork,
              height: 120,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 24, bottom: 16),
            child: Text(
              'Ooops!',
              textAlign: TextAlign.center,
              style: Theme.of(context).textTheme.titleLarge,
            ),
          ),
          const Text(
            'It Seems like you are disconnected.\nPlease check your internet connection and retry.',
            textAlign: TextAlign.center,
          ),
          const SizedBox(height: 24),
          FilledButton(
            onPressed: onRetryCallback,
            child: const Text('Retry!'),
          ),
        ],
      ),
    );
  }
}

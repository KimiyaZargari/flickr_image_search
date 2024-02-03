import 'package:flutter/material.dart';

class ServerErrorView extends StatelessWidget {
  final String message;
  final void Function() onRetryCallback;

  const ServerErrorView({
    required this.message,
    required this.onRetryCallback,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Icon(
          Icons.clear_rounded,
          size: 120,
        ),
        const SizedBox(height: 16),
        Text(
          message,
          textAlign: TextAlign.center,
          style: Theme.of(context).textTheme.titleSmall,
        ),
        const SizedBox(height: 24),
        FilledButton(
          onPressed: onRetryCallback,
          child: const Text('Retry'),
        ),
      ],
    );
  }
}

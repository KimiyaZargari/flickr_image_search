// import 'package:flutter/material.dart';
// import 'package:lottie/lottie.dart';
// import 'package:threetex/core/presentation/assets/lotties.dart';
// import 'package:threetex/core/presentation/widgets/retry_button.dart';
// import 'package:threetex/core/utils/extensions/context.dart';
//
// class NotFoundErrorView extends StatelessWidget {
//   final void Function() onRetryCallback;
//
//   const NotFoundErrorView({required this.onRetryCallback, super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         const Spacer(),
//         Lottie.asset(
//           context.isDarkMode
//               ? AppLotties.notFoundDark
//               : AppLotties.notFoundLight,
//           width: context.width,
//         ),
//         const Spacer(),
//         Text(
//           context.l10n.notFoundErrorTitle,
//           textAlign: TextAlign.center,
//           style: context.textTheme.displaySmall!.copyWith(fontSize: 16),
//         ),
//         const SizedBox(height: 16),
//         Text(
//           context.l10n.notFoundErrorDesc,
//           textAlign: TextAlign.center,
//           style: context.textTheme.displayMedium!.copyWith(fontSize: 14),
//         ),
//         const SizedBox(height: 24),
//         RetryButton(onTapCallback: onRetryCallback),
//         const Spacer(),
//       ],
//     );
//   }
// }

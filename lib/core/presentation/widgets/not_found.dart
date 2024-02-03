import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../icons.dart';

class NotFoundWidget extends StatelessWidget {
  const NotFoundWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset(
          AppIcons.noResult,
          height: 100,
        ),
        const SizedBox(
          height: 32,
        ),
        const Text(
          'No matching results.\nConsider refining your filters for a better match.',
          textAlign: TextAlign.center,
        ),
        const SizedBox(
          height: 60,
        ),
      ],
    );
  }
}

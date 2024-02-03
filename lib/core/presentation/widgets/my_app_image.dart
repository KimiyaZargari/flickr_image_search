import 'package:cached_network_image/cached_network_image.dart';
import 'package:flickr_search_images/core/presentation/widgets/shimmer_box.dart';
import 'package:flutter/cupertino.dart';

class MyAppImage extends StatelessWidget {
  final String imageUrl;

  const MyAppImage({required this.imageUrl, super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: const BorderRadius.all(Radius.circular(8)),
      child: CachedNetworkImage(
        fit: BoxFit.cover,
        placeholder: (_, __) => const ShimmerBox(),
        imageUrl: imageUrl,
      ),
    );
  }
}

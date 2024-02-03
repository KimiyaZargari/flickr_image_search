import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class ShimmerBox extends StatelessWidget {
  final double? width;
  final double? height;
  final BoxShape? shape;
  final double borderRadius;

  const ShimmerBox({
    this.width,
    this.height,
    this.shape,
    this.borderRadius = 2,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: Colors.black26,
      highlightColor: Theme.of(context).cardColor.withOpacity(0.2),
      child: SizedBox(
        child: Container(
          width: width,
          height: height,
          decoration: BoxDecoration(
            shape: shape ?? BoxShape.rectangle,
            color: Colors.black38,
            borderRadius: BorderRadius.all(Radius.circular(borderRadius)),
          ),
        ),
      ),
    );
  }
}

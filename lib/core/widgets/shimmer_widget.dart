import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class ShimmerWidget extends StatelessWidget {
  const ShimmerWidget({
    super.key,
    required this.lebar,
    required this.tinggi,
    required this.radius,
    required this.blurRadius,
    required this.mt,
    required this.mb,
    required this.ml,
    required this.mr,
  });

  final double lebar, tinggi, radius, blurRadius, mt, mb, ml, mr;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: lebar,
      height: tinggi,
      child: Container(
        margin: EdgeInsets.only(top: mt, bottom: mb, left: ml, right: mr),
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.grey,
              blurRadius: blurRadius,
            ),
          ],
          borderRadius: BorderRadius.circular(radius),
        ),
        child: Shimmer.fromColors(
          baseColor: Colors.grey.shade300,
          highlightColor: Colors.white,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(radius),
              color: Colors.grey.shade300,
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class imagecontainer extends StatelessWidget {
  const imagecontainer({
    Key? key,
    this.height=125,
    this.borderRadius=20,
    required this.width,
    required this.ImageUrl,
    this.padding,
    this.margin,
    this.child,
  }) : super(key: key);

  final double height;
  final double width;
  final String ImageUrl;
  final EdgeInsets? padding;
  final EdgeInsets? margin;
  final double borderRadius;
  final Widget? child;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: padding,
      width: width,
      margin: margin,
      height:height,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        image: DecorationImage(
          image: NetworkImage(ImageUrl),
          fit: BoxFit.cover,
        ),
      ),
      child: child,
    );
  }
}

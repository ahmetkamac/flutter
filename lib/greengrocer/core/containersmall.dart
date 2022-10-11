import 'package:flutter/material.dart';
import 'package:flutter_application_1/greengrocer/constants/greengrocer_constants.dart';

class SmallCardImage extends StatelessWidget {
  const SmallCardImage({super.key, required this.widget});
  final Widget widget;
  final double _height = 14;
  final double _width = 7;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height /_height,
      width: MediaQuery.of(context).size.width / _width,
      decoration: BoxDecoration(
        borderRadius: GreenConst.borderRadiusCircular10,
        color: GreenConst.colorwhite
      ),
      child: widget,
    );
  }
}
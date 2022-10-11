import 'package:flutter/material.dart';
import 'package:flutter_application_1/greengrocer/constants/greengrocer_constants.dart';
import 'package:flutter_application_1/greengrocer/views/greengrocer_detail.dart';

class CardImage extends StatelessWidget {
  const CardImage({super.key, required this.widget});
  final Widget widget;
  final double _height = 3.4;
  final double _width = 4;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(onTap: (){Navigator.of(context).pushReplacement(MaterialPageRoute(
                  builder: (context) => GreengrocerDetail()
                ));},
      child: Container(
        height: MediaQuery.of(context).size.height /_height,
        width: MediaQuery.of(context).size.width / _width,
        decoration: BoxDecoration(
          borderRadius: GreenConst.borderRadiusCircular10,
          color: GreenConst.colorwhite
        ),
        child: widget,
      ),
    );
  }
}
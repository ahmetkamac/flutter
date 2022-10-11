// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:flutter_application_1/greengrocer/constants/greengrocer_constants.dart';

class ElevatedButtonGreen extends StatelessWidget {
  const ElevatedButtonGreen({
    Key? key,
    required this.text,
    required this.onPressed,
  }) : super(key: key);

  final String text;
  final void Function() onPressed;
  @override
  Widget build(BuildContext context) {
    return   SizedBox(
                            height: 45,
                            width: 470,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: GreenConst.borderRadiusCircular50
                                )
                              ),
                                onPressed: onPressed,
                                child:
                                   Text(text),));
  }
}

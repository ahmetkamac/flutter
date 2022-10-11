import 'package:flutter/material.dart';
import 'package:flutter_application_1/greengrocer/constants/greengrocer_constants.dart';
import 'package:flutter_application_1/greengrocer/core/elevatedbutton.dart';
import 'package:flutter_application_1/greengrocer/views/greengrocer_pageinfo.dart';



class GreengrocerHome extends StatelessWidget {
  GreengrocerHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Scaffold(
        body: Container(
          color: GreenConst.colorgreen,
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Spacer(
                  flex: 1,
                ),
                _image(),
                const Spacer(
                  flex: 1,
                ),
                _texts(context)
              ],
            ),
          ),
        ),
      ),
    );
  }

  Expanded _texts(BuildContext context) {
    return Expanded(
        flex: 5,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              GreenConst.texthometitle,
              style: Theme.of(context).textTheme.headline6?.copyWith(
                    color: GreenConst.colorblack,
                    fontWeight: FontWeight.bold,
                  ),
              textAlign: TextAlign.center,
            ),
            GreenConst.sizebox20,
            Text(
              GreenConst.texthomeinfo,
              style: Theme.of(context)
                  .textTheme
                  .subtitle1
                  ?.copyWith(color: GreenConst.colorblack),
              textAlign: TextAlign.center,
            ),
            GreenConst.sizebox80,
            ElevatedButtonGreen(
              text: GreenConst.textfirstelevatedbutton,
              onPressed: () {
                Navigator.of(context).pushReplacement(MaterialPageRoute(
                  builder: (context) => GreengrocerInfo(),
                ));
              },
            )
          ],
        ));
  }

  Expanded _image() {
    return Expanded(
      flex: 3,
      child: Image.asset(GreenConst.imagehome),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_application_1/greengrocer/constants/greengrocer_constants.dart';
import 'package:flutter_application_1/greengrocer/core/containersmall.dart';
import 'package:flutter_application_1/greengrocer/core/elevatedbutton.dart';
import 'package:flutter_application_1/greengrocer/views/greengrocer_pageinfo.dart';

class GreengrocerDetail extends StatelessWidget {
  const GreengrocerDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Scaffold(
        backgroundColor: GreenConst.colorgrey,
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: _appbar(context),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      GreenConst.imagethree,
                      height: 200,
                      width: 200,
                    ),
                    Row(
                      children: [
                        Text(
                          'Broccoli',
                          style: Theme.of(context).textTheme.headline6?.copyWith(
                                color: GreenConst.colorblack,
                                fontWeight: FontWeight.bold,
                              ),
                        )
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Text(
                              '\$12',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              '\$16.00',
                              style: TextStyle(
                                  color: GreenConst.colordarkgrey,
                                  decorationColor: GreenConst.colorblack,
                                  decoration: TextDecoration.lineThrough,
                                  decorationStyle: TextDecorationStyle.solid,
                                  decorationThickness: 2,
                                  fontSize: 10),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.green.shade200,
                              child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.remove,
                                  color: GreenConst.colorwhite,
                                ),
                              ),
                            ),
                            GreenConst.sizebox5,
                            Text('1kg',
                                style: Theme.of(context)
                                    .textTheme
                                    .subtitle1
                                    ?.copyWith(
                                      color: GreenConst.colorblack,
                                      fontWeight: FontWeight.bold,
                                    )),
                            GreenConst.sizebox5,
                            CircleAvatar(
                              backgroundColor: GreenConst.colorgreennorm,
                              child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.add,
                                  color: GreenConst.colorwhite,
                                ),
                              ),
                            ),
                           
                          ],
                        )
                      ],
                    ),
                     Row(
                              
                              children: [
                                Text('Description',style: Theme.of(context).textTheme.headline6?.copyWith(
                                color: GreenConst.colorblack,
                                fontWeight: FontWeight.bold,
                              ),)
                              ],
                            ),
                            Text(GreenConst.lorem),
                            GreenConst.sizebox20,
                             Row(
                               children: [
                                 Text('Releated Item',style: Theme.of(context).textTheme.headline6?.copyWith(
                                    color: GreenConst.colorblack,
                                    fontWeight: FontWeight.bold,
                                  ),),
                               ],
                             ),
                             _smallcards()
                  ],
                ),
              ),
              GreenConst.sizebox80,
              ElevatedButtonGreen(text: ('Add Card'), onPressed: (){})
            
            ],
            
          ),
        ),
        
      ),
    );
  }

  SingleChildScrollView _smallcards() {
    return SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                             child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [
                                    SmallCardImage(widget: Image.asset(GreenConst.imageone)),
                                    GreenConst.sizebox5,
                                    Text('Cauliflower',style: TextStyle(color: GreenConst.colordarkgrey,fontSize: 10),)
                                  ],
                                ),
                                GreenConst.sizeboxwidth3,
                                Column(
                                  children: [
                                    SmallCardImage(widget: Image.asset(GreenConst.imagethree)),
                                     GreenConst.sizebox5,
                                    Text('Broccoli',style: TextStyle(color: GreenConst.colordarkgrey,fontSize: 10),)
                                  ],
                                ),
                                GreenConst.sizeboxwidth3,
                                Column(
                                  children: [
                                    SmallCardImage(widget: Image.asset(GreenConst.imageone)),
                                     GreenConst.sizebox5,
                                    Text('Cauliflower',style: TextStyle(color: GreenConst.colordarkgrey,fontSize: 10),)
                                  ],
                                ),
                                GreenConst.sizeboxwidth3,
                                Column(
                                  children: [
                                    SmallCardImage(widget: Image.asset(GreenConst.imagethree)),
                                     GreenConst.sizebox5,
                                    Text('Broccoli',style: TextStyle(color: GreenConst.colordarkgrey,fontSize: 10),)
                                  ],
                                ),
                                GreenConst.sizeboxwidth3,
                                Column(
                                  children: [
                                    SmallCardImage(widget: Image.asset(GreenConst.imageone)),
                                     GreenConst.sizebox5,
                                    Text('Cauliflower',style: TextStyle(color: GreenConst.colordarkgrey,fontSize: 10),)
                                  ],
                                ),
                                GreenConst.sizeboxwidth3,
                                Column(
                                  children: [
                                    SmallCardImage(widget: Image.asset(GreenConst.imagethree)),
                                     GreenConst.sizebox5,
                                    Text('Broccoli',style: TextStyle(color: GreenConst.colordarkgrey,fontSize: 10),)
                                  ],
                                ),
                                GreenConst.sizeboxwidth3,
                                Column(
                                  children: [
                                    SmallCardImage(widget: Image.asset(GreenConst.imageone)),
                                     GreenConst.sizebox5,
                                    Text('Cauliflower',style: TextStyle(color: GreenConst.colordarkgrey,fontSize: 10),)
                                  ],
                                ),
                                GreenConst.sizeboxwidth3,
                                Column(
                                  children: [
                                    SmallCardImage(widget: Image.asset(GreenConst.imagethree)),
                                     GreenConst.sizebox5,
                                    Text('Broccoli',style: TextStyle(color: GreenConst.colordarkgrey,fontSize: 10),)
                                  ],
                                ),
                                GreenConst.sizeboxwidth3,
                                Column(
                                  children: [
                                    SmallCardImage(widget: Image.asset(GreenConst.imageone)),
                                     GreenConst.sizebox5,
                                    Text('Cauliflower',style: TextStyle(color: GreenConst.colordarkgrey,fontSize: 10),)
                                  ],
                                ),
                                GreenConst.sizeboxwidth3,
                                Column(
                                  children: [
                                    SmallCardImage(widget: Image.asset(GreenConst.imagethree)),
                                     GreenConst.sizebox5,
                                    Text('Cauliflower',style: TextStyle(color: GreenConst.colordarkgrey,fontSize: 10),)
                                  ],
                                ),
                              ],
                             ),
                           );
  }

  Row _appbar(context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CircleAvatar(
          backgroundColor: GreenConst.colorwhite,
          child: IconButton(
              onPressed: () {Navigator.of(context).pushReplacement(MaterialPageRoute(
                  builder: (context) => GreengrocerInfo()
                ));},
              icon: Icon(
                Icons.chevron_left_outlined,
                color: GreenConst.colordarkgrey,
              )),
        ),
        CircleAvatar(
          backgroundColor: GreenConst.colorwhite,
          child: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                color: GreenConst.colordarkgrey,
              )),
        ),
      ],
    );
  }
}

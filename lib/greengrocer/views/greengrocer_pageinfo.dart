import 'package:flutter/material.dart';

import '../constants/greengrocer_constants.dart';
import '../core/container_mediumcard.dart';

class GreengrocerInfo extends StatelessWidget {
  const GreengrocerInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4.0),
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.shopping_cart_outlined),
        ),
        floatingActionButtonLocation:
            FloatingActionButtonLocation.miniCenterDocked,
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
            BottomNavigationBarItem(icon: Icon(Icons.list_alt), label: 'List'),
            BottomNavigationBarItem(icon: Icon(Icons.add), label: 'Add'),
            BottomNavigationBarItem(
                icon: Icon(Icons.support_agent_outlined), label: 'Order'),
          ],
        ),
        backgroundColor: GreenConst.colorgrey,
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(top: 15,left: 15,right: 15),
            
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
           
                children: [
                  _appBar(),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: _bigcard(context),
                  ),
                  _rowPopularSeallText(context),
                  Row(
                  
                    children: [
                      _cardone(),
                      GreenConst.sizeboxwidth10,
                      _cardtwo()
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(GreenConst.newitems,
                          style: Theme.of(context)
                              .textTheme
                              .subtitle2
                              ?.copyWith(
                                  color: GreenConst.colorblack,
                                  fontWeight: FontWeight.bold)),
                      Text(GreenConst.seeall,
                          style: Theme.of(context)
                              .textTheme
                              .subtitle2
                              ?.copyWith(color: GreenConst.colorgreennorm))
                    ],
                  ),
                  GreenConst.sizebox10,
                  Row(
                 
                    children: [
                      _cardthree(),
                      GreenConst.sizeboxwidth10,
                      _cardfour()
                    ],
                  ),
                  GreenConst.sizebox5,
                  Row(
                  
                    children: [
                      _cardfive(),
                      GreenConst.sizeboxwidth3,
                      _cardsix(),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  Row _rowPopularSeallText(BuildContext context) {
    return Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(GreenConst.popularitems,
                            style: Theme.of(context)
                                .textTheme
                                .subtitle2
                                ?.copyWith(
                                    color: GreenConst.colorblack,
                                    fontWeight: FontWeight.bold)),
                        Text(GreenConst.seeall,
                            style: Theme.of(context)
                                .textTheme
                                .subtitle2
                                ?.copyWith(color: GreenConst.colorgreennorm))
                      ],
                    );
  }

  CardImage _cardsix() {
    return CardImage(
        widget: Padding(
      padding: EdgeInsets.all(4.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            GreenConst.imagethree,
          ),
          Text(
            'Broccoli',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          GreenConst.sizebox5,
          Text('1kg',
              style: TextStyle(
                fontSize: 13,
                color: GreenConst.colordarkgrey,
              )),
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
          ),
        ],
      ),
    ));
  }

  CardImage _cardfive() {
    return CardImage(
        widget: Padding(
      padding: EdgeInsets.all(4.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(GreenConst.imageone),
          Text(
            'Cauliflower',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          GreenConst.sizebox5,
          Text('1kg',
              style: TextStyle(
                fontSize: 13,
                color: GreenConst.colordarkgrey,
              )),
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
                    ),
                  )
                ],
              ),
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
          ),
        ],
      ),
    ));
  }

  CardImage _cardfour() {
    return CardImage(
        widget: Padding(
      padding: EdgeInsets.all(4.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(GreenConst.imagethree),
          Text(
            'Broccoli',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          GreenConst.sizebox5,
          Text('1kg',
              style: TextStyle(
                fontSize: 13,
                color: GreenConst.colordarkgrey,
              )),
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
          ),
        ],
      ),
    ));
  }

  CardImage _cardthree() {
    return CardImage(
        widget: Padding(
      padding: EdgeInsets.all(4.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(GreenConst.imageone),
          Text(
            'Cauliflower',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          GreenConst.sizebox5,
          Text('1kg',
              style: TextStyle(
                fontSize: 13,
                color: GreenConst.colordarkgrey,
              )),
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
          ),
        ],
      ),
    ));
  }

  CardImage _cardtwo() {
    return CardImage(
        widget: Padding(
      padding: EdgeInsets.all(4.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(GreenConst.imagethree),
          Text(
            'Broccoli',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          GreenConst.sizebox5,
          Text('1kg',
              style: TextStyle(
                fontSize: 13,
                color: GreenConst.colordarkgrey,
              )),
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
          ),
        ],
      ),
    ));
  }

  CardImage _cardone() {
    return CardImage(
        widget: Padding(
      padding: const EdgeInsets.all(4.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(GreenConst.imageone),
          Text(
            'Cauliflower',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          GreenConst.sizebox5,
          Text(
            '1kg',
            style: TextStyle(
              fontSize: 13,
              color: GreenConst.colordarkgrey,
            ),
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
          ),
        ],
      ),
    ));
  }

  Container _bigcard(BuildContext context) {
    return Container(
      
      height: MediaQuery.of(context).size.height / 4,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        
        borderRadius: GreenConst.borderRadiusCircular10,
        color: GreenConst.colorgreen,
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 5, right: 5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              children: [
                GreenConst.sizebox40,
                Text(
                  GreenConst.cardtextinfo,
                  style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                        color: GreenConst.colorblack,
                        fontWeight: FontWeight.bold,
                      ),
                  textAlign: TextAlign.left,
                ),
                GreenConst.sizebox15,
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: GreenConst.borderRadiusCircular50),
                        backgroundColor: GreenConst.colorwhite),
                    onPressed: () {},
                    child: Text(
                      GreenConst.cardelevatedbuttontext,
                      style: Theme.of(context)
                          .textTheme
                          .subtitle2
                          ?.copyWith(color: GreenConst.colorgreennorm),
                    ))
              ],
            ),
            Image.asset(GreenConst.imagebig)
          ],
        ),
      ),
    );
  }

  Padding _appBar() {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              CircleAvatar(
                backgroundColor: GreenConst.colorwhite,
                child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.format_align_left_sharp,
                      color: GreenConst.colordarkgrey,
                    )),
              ),
              GreenConst.sizeboxwidth3,
              Text(GreenConst.textlocation),
              Icon(Icons.keyboard_arrow_down_rounded)
            ],
          ),
          CircleAvatar(
            backgroundColor: GreenConst.colorwhite,
            child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.search,
                  color: GreenConst.colorblack,
                )),
          ),
        ],
      ),
    );
  }
}

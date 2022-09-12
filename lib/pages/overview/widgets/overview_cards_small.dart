import 'package:flutter/material.dart';
import 'info_card_small.dart';


class OverviewCardsSmallScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
   double _width = MediaQuery.of(context).size.width;

    return  Container(//Small Card
      height: 400,
      child: Column(
        children: [
          InfoCardSmall(
                        title: "Item In Store",
                        value: "7",
                        onTap: () {},
                        isActive: true,
                      ),
                      SizedBox(
                        height: _width / 64,
                      ),
                      InfoCardSmall(
                        title: "Ordered Items",
                        value: "17",
                        onTap: () {},
                      ),
                     SizedBox(
                        height: _width / 64,
                      ),
                          InfoCardSmall(
                        title: "Received Items",
                        value: "3",
                        onTap: () {},
                      ),
                      SizedBox(
                        height: _width / 64,
                      ),
                      InfoCardSmall(
                        title: "new Purchase Request",
                        value: "32",
                        onTap: () {},
                      ),
                  
        ],
      ),
    );
  }
}
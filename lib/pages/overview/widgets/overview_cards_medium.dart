import 'package:flutter/material.dart';
import 'package:mystores/pages/overview/widgets/info_card.dart';



class OverviewCardsMediumScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
   double _width = MediaQuery.of(context).size.width;

    return  Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Row(
                  children: [
                    InfoCard(
                      title: "Items In Store",
                      value: "45",
                      onTap: () {},
                  topColor: Colors.orange,

                    ),
                    SizedBox(
                      width: _width / 64,
                    ),
                    InfoCard(
                      title: "Ordered Items",
                      value: "17",
                  topColor: Colors.lightGreen,

                      onTap: () {},
                    ),
                  
                  ],
                ),
            SizedBox(
                      height: _width / 64,
                    ),
                  Row(
                  children: [
             
                    InfoCard(
                      title: "Purchased Item",
                      value: "3",
                  topColor: Colors.redAccent,

                      onTap: () {},
                    ),
                    SizedBox(
                      width: _width / 64,
                    ),
                    InfoCard(
                      title: "New Purchase request",
                      value: "32",
                      onTap: () {},
                    ),
                
                  ],
                ),
      ],
    );
  }
}
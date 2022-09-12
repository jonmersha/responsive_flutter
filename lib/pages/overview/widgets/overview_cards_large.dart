import 'package:flutter/material.dart';
import 'package:mystores/pages/overview/widgets/info_card.dart';



class OverviewCardsLargeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
   double _width = MediaQuery.of(context).size.width;

    return  Row(
              children: [
                InfoCard(
                  title: "Item In Store",
                  value: "7",
                  onTap: () {},
                  topColor: Colors.orange,
                ),
                SizedBox(
                  width: _width / 64,
                ),
                InfoCard(
                  title: "New Purchases",
                  value: "17",
                  topColor: Colors.lightGreen,
                  onTap: () {},
                ),
                SizedBox(
                  width: _width / 64,
                ),
                InfoCard(
                  title: "Suppliers",
                  value: "3",
                  topColor: Colors.redAccent,
                  onTap: () {},
                ),
                SizedBox(
                  width: _width / 64,
                ),
                InfoCard(
                  title: "Items Under ",
                  value: "32",
                  onTap: () {},
                ),
              ],
            );
  }
}
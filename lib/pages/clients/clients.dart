import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:mystores/constant/controllers.dart';
import 'package:mystores/helpers/reponsiveness.dart';
import 'package:mystores/pages/clients/widgets/clients_table.dart';
import 'package:mystores/widgets/custom_text.dart';

class ClientsPage extends StatelessWidget {
  const ClientsPage({ Key key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
         return Container(

                child: Column(
                children: [
                 Obx(() => Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: ResponsiveWidget.isSmallScreen(context) ? 30 : 6),
                        child: Container(
                            padding: EdgeInsets.only(top: ResponsiveWidget.isSmallScreen(context) ? 30 : 6),
                            child: CustomText(text: menuController.activeItem.value, size: 24, weight: FontWeight.bold,))),
                    ],
                  ),),

                  Expanded(child: ListView(
                    children: [
                      Clientstable(),
                    ],
                  )),

                  ],
                ),
              );
  }
}
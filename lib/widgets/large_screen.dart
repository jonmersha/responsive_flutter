import 'package:flutter/material.dart';
import 'package:mystores/helpers/local_navigation.dart';
import 'package:mystores/widgets/side_menu.dart';


class LargeScreen extends StatelessWidget {
  const LargeScreen({ Key key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
        crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                  child: SideMenu()
              ),
              Expanded(
                  flex: 5,
                  child: Container(
                    margin: EdgeInsets.symmetric(horizontal: 16),
                    child: localNavigator(),
                  ))
            ],
          );
  }
}
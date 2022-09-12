import 'package:flutter/material.dart';
import 'widgets/large_screen.dart';
import 'widgets/side_menu.dart';
import 'widgets/top_nav.dart';

import 'helpers/local_navigation.dart';
import 'helpers/reponsiveness.dart';


class SiteLayout extends StatelessWidget {
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      extendBodyBehindAppBar: true,
      appBar:  topNavigationBar(context, scaffoldKey),
      drawer: Drawer(
        child: SideMenu(),
      ),
      body: ResponsiveWidget(
          largeScreen: LargeScreen(),
          smallScreen: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: localNavigator(),
          )
      ),
    );
  }
}

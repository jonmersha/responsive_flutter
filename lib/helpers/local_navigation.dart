import 'package:flutter/material.dart';
import 'package:mystores/constant/controllers.dart';
import 'package:mystores/routing/router.dart';
import 'package:mystores/routing/routes.dart';

Navigator localNavigator() =>   Navigator(
  key: navigationController.navigatorKey,
  onGenerateRoute: generateRoute,
  initialRoute: overviewPageRoute,
);
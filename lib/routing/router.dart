import 'package:flutter/material.dart';
import 'package:mystores/pages/clients/clients.dart';
import 'package:mystores/pages/drivers/drivers.dart';
import 'package:mystores/pages/overview/overview.dart';
import 'package:mystores/pages/purchases/overview.dart';
import 'package:mystores/routing/routes.dart';


Route<dynamic> generateRoute(RouteSettings settings){
  switch (settings.name) {
    case overviewPageRoute:
      return _getPageRoute(OverviewPage());
    case driversPageRoute:
      return _getPageRoute(DriversPage());
    case clientsPageRoute:
      return _getPageRoute(ClientsPage());
    case purchasePageRoute:
      return _getPageRoute(PurchasePage());
    default:
      return _getPageRoute(OverviewPage());

  }
}

PageRoute _getPageRoute(Widget child){
  return MaterialPageRoute(builder: (context) => child);
}
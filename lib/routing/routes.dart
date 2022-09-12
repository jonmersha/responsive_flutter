const rootRoute = "/";

const overviewPageDisplayName = "General";
const overviewPageRoute = "/general";

const driversPageDisplayName = "Sales";
const driversPageRoute = "/sales";

const clientsPageDisplayName = "Clients";
const clientsPageRoute = "/clients";

const purchasesPageDisplayName = "Purchases";
const purchasePageRoute = "/purchases";



const authenticationPageDisplayName = "Log out";
const authenticationPageRoute = "/auth";

class MenuItem {
  final String name;
  final String route;

  MenuItem(this.name, this.route);
}



List<MenuItem> sideMenuItemRoutes = [
 MenuItem(overviewPageDisplayName, overviewPageRoute),
 MenuItem(driversPageDisplayName, driversPageRoute),
 MenuItem(clientsPageDisplayName, clientsPageRoute),
 MenuItem(authenticationPageDisplayName, authenticationPageRoute),
 MenuItem(purchasesPageDisplayName, purchasePageRoute),
];

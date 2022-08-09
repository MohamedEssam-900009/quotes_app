import 'package:flutter/material.dart';
import '../../core/utils/app_strings.dart';
import '../../features/random_quote/presentation/screens/quote_screen.dart';

class Routes {
  static const String initialRoute = '/';
  static const String favouriteQuoteRoute = '/favouriteQuote';
}

///This is onGenerateRoute method
class AppRoutes {
  static Route? onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case Routes.initialRoute:
        return MaterialPageRoute(
          builder: (context) => const QuoteScreen(),
        );
      default:
        return undefinedRoute();
    }
  }

  static Route<dynamic> undefinedRoute() {
    return MaterialPageRoute(
      builder: (context) => const Scaffold(
        body: Center(
          child: Text(AppStrings.noRouteFound),
        ),
      ),
    );
  }
}






///Named Route
// final routes = {
//   Routes.initialRoute: (context) => const QuoteScreen(),
//   Routes.favouriteQuoteRoute: (context) => const FavouriteQuoteSCreen(),
// };

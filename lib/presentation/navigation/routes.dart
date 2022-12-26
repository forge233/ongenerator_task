import 'package:flutter/material.dart';

import '../pages/first_page/first_page.dart';
import '../pages/second_page/second_page.dart';

class Routes {
  // Route name constants
  static const String firstPage = '/list';
  static const String secondPage = '/detail';

  /// The map used to define our routes, needs to be supplied to [MaterialApp]
  static Map<String, WidgetBuilder> getRoutes() {
    return {
      Routes.firstPage: (context) => const FirstPage(),
      Routes.secondPage: (context) =>  SecondPage(secondPageArguments: sf,),
    };
  }
}

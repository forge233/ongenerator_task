import 'package:flutter/material.dart';
import 'package:ongenerator_task/presentation/navigation/router.dart';


class Application extends StatelessWidget {
  const Application({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      initialRoute: AppRouter.firstPage,
      onGenerateRoute: AppRouter.generateRoute,

    );
  }
}

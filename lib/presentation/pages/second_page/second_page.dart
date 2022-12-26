import 'package:flutter/material.dart';

import '../../navigation/models_arguments/second_page_arguments.dart';
import '../../navigation/router.dart';

class SecondPage extends StatelessWidget {
  final SecondPageArguments secondPageArguments;

  const SecondPage({
    required this.secondPageArguments,
    Key? key,
  }) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second page'),
      ),
      body: Center(
        child: TextButton(
          onPressed: () => Navigator.pushReplacementNamed(
            context,
            AppRouter.firstPage,
          ),
          child: Column(
            children: [
              Text(secondPageArguments.firstName),
              Text(secondPageArguments.lastName),
              Text(secondPageArguments.age.toString()),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

import '../../navigation/models_arguments/second_page_arguments.dart';
import '../../navigation/router.dart';


class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  int age = 28;
  String firstName = 'Igor';
  String lastName = 'Zhezherenko';



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(firstName),
      ),
      body: Center(
        child: TextButton(
          onPressed: () => Navigator.pushNamed(
            context,
            AppRouter.secondPage,
            arguments: SecondPageArguments(
              age: age,
              lastName: firstName,
              firstName: lastName,
            ),
          ),
          child: const Text('Navigate next'),
        ),
      ),
    );
  }
}

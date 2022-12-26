import 'package:flutter/material.dart';

import 'application/application.dart';

void main() {
  final List<int> list = [1, 2, 3, 4, 5, 6];
  final Set<int> set = {1, 2, 3};
  final Map<String, int> map = {
    'One': 1,
    'Two': 2,
    'Three': 3,
    'Four': 4,
  };

  print(map['Four']);

  runApp(const Application());
}

import 'dart:html';
import 'package:flutter/material.dart';

class DrinksScreen extends StatelessWidget {
  const DrinksScreen({key?key}) : super(key: Key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 2,
        children: [
          List.generate(6, (index) {
            return Center(
              child: Text(
                'Item $index',
                style: Theme.of(context).textTheme.headLineSmall,
            ),
          });
        ]
      )
    );
  }
}
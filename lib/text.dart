import 'dart:html';
import 'package:flutter/material.dart';

class texttttt extends StatelessWidget {
  const texttttt({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text('Home')),
      body: Text('Hellooooooo'),
    );
  }
}

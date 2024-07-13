import 'package:flutter/material.dart';
import 'package:ligthanddarkmode/components/box.dart';
import 'package:ligthanddarkmode/components/button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      // backgroundColor: Colors.red,
      backgroundColor: Theme.of(context).colorScheme.surface,
      body:  Center(
        child: MyBox(
          color: Colors.lightBlue,
          child: Button(
            color: Colors.blueAccent, 
            onTap: null,
          ), 
      )
      ),
    );
  }
}

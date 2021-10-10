import 'package:flutter/material.dart';

class HomeVC extends StatelessWidget {
  const HomeVC({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final num day = 30;
    final String name = "Codepur";

    return Scaffold(
      appBar: AppBar(
        title: Text("Day Two"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $day day $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
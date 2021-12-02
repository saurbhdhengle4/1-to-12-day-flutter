import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Latur";

    return Scaffold(
      appBar: AppBar(
        title: Text("$name"),
      ),
      body: Center(
        child: Container(
          child: Text("welcom to $days of by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}

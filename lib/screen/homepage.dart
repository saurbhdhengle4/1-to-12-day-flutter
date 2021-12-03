import 'package:flutter/material.dart';
import 'package:weather/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Catalog App";

    return Scaffold(
      appBar: AppBar(
        title: Text("$name"),
      ),
      body: Center(
        child: Container(
          child: Text("welcom to $days of by $name"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}

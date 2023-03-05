import 'dart:ui';

import "package:flutter/material.dart";

int days = 30;
String name = "huhuh";

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("catalogue app")),
        body: Center(
            child: Container(
      child: Text("welcome to $name flutter $days"),
    )),
    drawer: Drawer(),
    );
  }
}

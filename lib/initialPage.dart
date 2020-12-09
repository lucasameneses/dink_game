import './Pages/gamePage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class InitialPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Center(
              child: FlatButton(
        onPressed: () {
          Get.to(GamePage());
        },
        child: Text(
          "Iniciar",
          style: TextStyle(fontSize: 80),
        ),
        shape: CircleBorder(),
        color: Colors.black12,
      ))),
    );
  }
}

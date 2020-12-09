import 'package:flutter/material.dart';

Widget CardGame(String text) {
  return Card(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
    color: Colors.white,
    elevation: 10,
    child: Center(
      child: Text(
        text,
        style: TextStyle(color: Colors.black, fontSize: 50),
      ),
    ),
  );
}

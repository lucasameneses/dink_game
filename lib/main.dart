import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'initialPage.dart';

void main() {
  Get.changeTheme(ThemeData.dark());
  //Get.lazyPut(() => PresenceController());
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    home: InitialPage(),
  ));
}

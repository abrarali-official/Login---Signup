import 'package:flutter/material.dart';
import 'package:loginsignup/login.dart';
import 'package:loginsignup/register.dart';
import 'package:get/get.dart';

void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => MyLogin(),
      'register': (context) => register(),
    },
  ));
}

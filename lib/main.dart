import 'package:flutter/material.dart';
import 'package:social/otp.dart';
import 'package:social/phone.dart';

void main() {


  runApp(MaterialApp(
    
    debugShowCheckedModeBanner: false,
    initialRoute: 'phone',
    routes: {
      'phone':(context) => const MyPhone(),
      'otp':(context) => const  MyVerify(),
    }
  ));
}

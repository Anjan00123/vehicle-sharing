


import 'package:flutter/material.dart';
import 'package:untitled/otp.dart';
import 'package:untitled/phone.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: 'phone',
    routes: {
      'phone': (context) => MyPhone(),
      'otp': (context) => MyOtp()
    },
  ));
}

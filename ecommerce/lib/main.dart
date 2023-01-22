import 'package:ecommerce/views/onboarding.dart';
import 'package:ecommerce/views/order.dart';
import 'package:ecommerce/views/payment.dart';
import 'package:ecommerce/views/product.dart';
import 'package:ecommerce/views/signin.dart';
import 'package:ecommerce/views/signup.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: productpage(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:pizzaapp/cambo.dart';

void main() {
  runApp(app());
}

class app extends StatelessWidget {
  const app({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:campo_pizza() ,
    );
  }
}


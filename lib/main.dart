import 'package:flutter/material.dart';
import 'package:monkey_application/src/routes/routes.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Monkey  Delivery',
    initialRoute: '/',
    routes: routes,
    //home: HomePage(),
    theme: ThemeData(
      primaryColor:  const Color.fromRGBO(252, 96, 17, 1.0),
      
    ),
   )
 );
}
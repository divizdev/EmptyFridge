import 'package:empty_fridge/presentation/productSelection/screens/ProductSelectionScreen.dart';
import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ProductSelectionScreen(title: 'Flutter Demo Home Page'),
    );
  }
}



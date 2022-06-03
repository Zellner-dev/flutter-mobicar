import 'package:flutter/material.dart';
import 'package:mobicar/View/home.dart';

class Routes extends StatelessWidget {
  const Routes({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Mobicar App",
      routes: {
        "/" : (context) => const Home()
      },
    );
  }
}
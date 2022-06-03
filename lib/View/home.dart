import 'package:flutter/material.dart';
import 'package:mobicar/View/colors.dart';

class Home extends StatelessWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: black,
        title: LogoAppBar()
      ),
    );
  }
}

class LogoAppBar extends StatelessWidget {
  const LogoAppBar({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image(image: AssetImage("assets/logo.png"))
      ],
    );
  }
}

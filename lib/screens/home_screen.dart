import 'package:flutter/material.dart';
import 'package:loja_virtual/tab/home_tab.dart';

class HomeScreen extends StatelessWidget {
  final pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: pageController,
      physics: NeverScrollableScrollPhysics(),
      children: <Widget>[
        HomeTab(),
      ],
    );
  }
}

import 'package:flutter/material.dart';

class IntroPage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Image.asset(
              "asset/a1.png",
              height: 250,
            ),
            Text("asdjiksadlkajs"),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFFFFF),
        body: Column(
          children: [
            Positioned(
              child: Image.asset('assets/Icons-Menu-Burger.png',
              width: 24,
              height: 24,
              )
            )
          ],
        ),
      ),
    );
  }
}
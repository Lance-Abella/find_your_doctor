import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(255, 255, 255, 1),
        body: Column(          
          children: [

            Stack(
              children: [
                
                Container(
                margin: EdgeInsets.only(left: 15, top: 62),
                child: Image(
                  image: AssetImage('assets/Icons-Menu-Burger.png'),
                  width: 24,
                  height: 24,
                  fit: BoxFit.contain,
                ) 
                ),

                Container(
                margin: EdgeInsets.only(left: 310, top: 56),
                child: Image(
                  image: AssetImage('assets/Mask Group.png'),
                  width: 36,
                  height: 36,
                  fit: BoxFit.contain,
                ) 
                ),

                Container(
                margin: EdgeInsets.only(left: 15, top: 116),
                child: Text(
                  'Find',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w400,
                    fontSize: 34,
                    fontFamily: 'Lato',
                  ),
                ),
                ),

                Container(
                margin: EdgeInsets.only(left: 20, top: 116),
                child: Text(
                  'your doctor',
                  style: TextStyle(
                    color: Color.fromRGBO(160, 164, 168, 0),
                    fontWeight: FontWeight.w400,
                    fontSize: 34,
                    fontFamily: 'Lato',
                  ),
                ),
                ),  
            
              ],
              ),

            
          ],
        ),
      ),
    );
  }
}
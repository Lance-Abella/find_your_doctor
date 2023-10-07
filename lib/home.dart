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
                margin: EdgeInsets.only(left: 88, top: 116),
                child: Text(
                  'your doctor',
                  style: TextStyle(
                    color: Color.fromRGBO(160, 164, 168, 1),
                    fontWeight: FontWeight.w400,
                    fontSize: 34,
                    fontFamily: 'Lato',
                  ),
                ),
                ),

                Container(
                margin: EdgeInsets.only(left: 15, top: 181),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                    child: Image(
                      image: AssetImage('assets/Rectangle 153.png'),
                      width: 327,
                      height: 56,
                      fit: BoxFit.contain,
                    ),
                ) 
                ),

                Container(
                margin: EdgeInsets.only(left: 303, top: 197),
                child: Image(
                  image: AssetImage('assets/Search.png'),
                  width: 24,
                  height: 24,
                  fit: BoxFit.contain,
                ) 
                ),

                Container(
                margin: EdgeInsets.only(left: 40, top: 198),
                child: Text(
                  'Search doctor, medicines etc',
                  style: TextStyle(
                    color: Color.fromRGBO(202, 204, 207, 1),
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
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
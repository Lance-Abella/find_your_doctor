import 'package:flutter/material.dart';
import 'category.dart';

class Home extends StatelessWidget {
 const Home({super.key}); 

  @override
  Widget build(BuildContext context) {
    Widget firstCategory = buildCategory('assets/Ic_Consultation.png', 69, 81, 261, 15, 8);
    Widget secondCategory = buildCategory('assets/Ic_Dental.png', 56, 81, 261, 108, 8);
    Widget thirdCategory = buildCategory('assets/Ic_Heart.png', 56, 81, 261, 198, 8);
    Widget fourthCategory = buildCategory('assets/Ic_Hospitals.png', 56, 81, 261, 285, 8);
    Widget fifthCategory = buildCategory('assets/Ic_Medicines.png', 56, 81, 350, 20, 8);
    Widget sixthCategory = buildCategory('assets/Ic_Physician.png', 56, 81, 350, 108, 8);
    Widget seventhCategory = buildCategory('assets/Ic_Skin.png', 56, 81, 350, 198, 8);
    Widget eightCategory = buildCategory('assets/Ic_Surgeon.png', 56, 81, 350, 285, 8);

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

                firstCategory,
                secondCategory,
                thirdCategory,
                fourthCategory,
                fifthCategory,
                sixthCategory,
                seventhCategory,
                eightCategory,

            
              ],
              ),

            
          ],
        ),
      ),
    );
  }
}
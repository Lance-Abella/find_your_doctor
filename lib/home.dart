import 'package:flutter/material.dart';
import 'category.dart';

class Home extends StatelessWidget {
 const Home({super.key}); 

  @override
  Widget build(BuildContext context) {
    Color blue = const Color.fromARGB(68, 133, 253, 1);
    Color violet = const Color.fromARGB(183, 156, 255, 1);
    Color orange = const Color.fromARGB(255, 161, 136, 1);
    Color yellow = const Color.fromARGB(255, 181, 71, 1);
    Color green = const Color.fromARGB(26, 211, 122, 1);
    Color lightblue = const Color.fromARGB(5, 209, 237, 1);
    Color pink = const Color.fromARGB(255, 113, 198, 1);
    Color darkorange = const Color.fromARGB(255, 112, 112, 1);

    Widget firstCategory = buildCategory('Consultation', blue, 'assets/Ellipse 85.png', 'assets/007-stethoscope.png', 56, 38, 24, 56, 38, 24, 261, 242, 277, 321, 24, 5, 40, 18, 8);
    Widget secondCategory = buildCategory('Dental', violet, 'assets/Ellipse 85.png', 'assets/004-teeth.png', 56, 38, 24, 56, 38, 24, 261, 242, 277, 321, 114, 95, 130, 124, 8);
    Widget thirdCategory = buildCategory('Heart', orange, 'assets/Ellipse 85.png', 'assets/017-heart.png', 56, 38, 24, 56, 38, 24, 261, 242, 277, 321, 204, 185, 220, 217, 8);
    Widget fourthCategory = buildCategory('Hospitals', yellow, 'assets/Ellipse 85.png', 'assets/024-clinic.png', 56, 38, 24, 56, 38, 24, 261, 242, 277, 321, 295, 276, 311, 298, 8);
    Widget fifthCategory = buildCategory('Medicines', green, 'assets/Ellipse 85.png', 'assets/012-medicine.png', 56, 38, 24, 56, 38, 24, 350, 331, 366, 410, 24, 5, 40, 18, 8);
    Widget sixthCategory = buildCategory('Physician', lightblue, 'assets/Ellipse 85.png', 'assets/013-care-2.png', 56, 38, 24, 56, 38, 24, 350, 331, 366, 410, 114, 95, 130, 124, 8);
    Widget seventhCategory = buildCategory('Skin', pink, 'assets/Ellipse 85.png', 'assets/028-bandage.png', 56, 38, 24, 56, 38, 24, 350, 331, 366, 410, 204, 185, 220, 217, 8);
    Widget eightCategory = buildCategory('Surgeon', darkorange, 'assets/Ellipse 85.png', 'assets/005-syringe.png', 56, 38, 24, 56, 38, 24, 350, 331, 366, 410, 295, 276, 311, 298, 8);

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
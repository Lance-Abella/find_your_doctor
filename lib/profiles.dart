import 'package:flutter/material.dart';

Widget buildProfiles(String image1, String image2, String text1, String text2, String text3, String text4, var color1, var color2){
  return Container(
    margin: EdgeInsets.only(top: 5),
    child: 
      Stack(
        children: [

          Container(
            margin: EdgeInsets.only(left: 19, top: 1, bottom: 1),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20)
            ),
              child: Image(
                image: AssetImage('assets/Rectangle 209.png'),
                width: 88,
                height: 80,
                fit: BoxFit.contain,
              ),
          ),

          Container(
            margin: EdgeInsets.only(left: 19, top: 1, bottom: 1),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20)
            ),
              child: Image(
                image: AssetImage(image1),
                width: 88,
                height: 80,
                fit: BoxFit.contain,
              ),
          ),

          Container(
                margin: EdgeInsets.only(left: 120, top: 8),
                child: Text(
                  text1,
                  style: TextStyle(
                    color: Color.fromRGBO(64, 67, 69, 1),
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                    fontFamily: 'Lato',
                  ),
                ),
                ),

          Container(
                margin: EdgeInsets.only(left: 120, top: 33),
                child: Text(
                  text2,
                  style: TextStyle(
                    color: Color.fromRGBO(170, 170, 170, 1),
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    fontFamily: 'Source Sans Pro',
                  ),
                ),
                ),

          Container(
            margin: EdgeInsets.only(left: 120, top: 65),
              child: Image(
                image: AssetImage(image2),
                width: 80,
                height: 16,
                fit: BoxFit.contain,
              ),
          ),

          Container(
                margin: EdgeInsets.only(left: 205, top: 68),
                child: Text(
                  text3,
                  style: TextStyle(
                    color: Color.fromRGBO(196, 196, 196, 1),
                    fontWeight: FontWeight.w400,
                    fontSize: 10,
                    fontFamily: 'Lato',
                  ),
                ),
                ),

          Container(
                margin: EdgeInsets.only(left: 300, top: 56),                
                padding: EdgeInsets.all(6),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4),
                  color: color1,
                ),
                child: Text(
                  text4,
                  style: TextStyle(
                    color: color2,
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    fontFamily: 'Lato',
                  ),
                ),
                ),
        ]
        

      ),
   
  );
    
}
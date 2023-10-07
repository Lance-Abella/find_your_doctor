import 'package:flutter/material.dart';

Widget buildCategory(String text, var color, String image1, String image2, double width1, double width2, double width3, double height1, double height2, double height3, double top1, double top2, double top3, double top4, double left1, double left2, double left3, double left4, double radius) {
  return Row(
    children: [
      Stack(
        children:[  

          Container(
            margin: EdgeInsets.only(left: left1, top: top1),
            color: color,
            decoration:BoxDecoration(
              borderRadius: BorderRadius.circular(radius), 
            ),
            width: width1,
            height: height1,
          ),

          Container(
            margin: EdgeInsets.only(left: left2, top: top2),
              child: Opacity(
                opacity: 0.5,
                  child: Image(
                    image: AssetImage(image1),
                    width: width2,
                    height: height2,
                    fit: BoxFit.contain,
              ),
            ),
          ),

          Container(
            margin: EdgeInsets.only(left: left3, top: top3),
            child: Image(
              image: AssetImage(image2),
              width: width3,
              height: height3,
              fit: BoxFit.contain,
            ),
          ),

          Container(
                margin: EdgeInsets.only(left: left4, top: top4),
                child: Text(
                  text,
                  style: TextStyle(
                    color: Color.fromRGBO(160, 164, 168, 1),
                    fontWeight: FontWeight.w400,
                    fontSize: 34,
                    fontFamily: 'Lato',
                  ),
                ),
                ),
        ],
      ),
    ],
  );
}
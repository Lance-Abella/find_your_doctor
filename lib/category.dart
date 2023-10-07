import 'package:flutter/material.dart';

Widget buildCategory(String image, double width, double height, double top, double left, double radius) {
  return Row(
    children: [
      Stack(
        children: [
          Container(
            margin: EdgeInsets.only(left: left, top: top),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(radius),
              child: Image(
                image: AssetImage(image),
                width: width,
                height: height,
                fit: BoxFit.contain,
              ),
            ),
          ),
        ],
      ),
    ],
  );
}
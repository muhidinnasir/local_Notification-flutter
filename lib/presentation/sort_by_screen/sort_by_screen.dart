import 'package:flutter/material.dart';
import 'package:for__s_application1/core/app_export.dart';
import 'package:for__s_application1/widgets/app_bar/appbar_image.dart';
import 'package:for__s_application1/widgets/app_bar/appbar_title.dart';
import 'package:for__s_application1/widgets/app_bar/custom_app_bar.dart';

class SortByScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            top: 10,
            bottom: 10,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: size.width,
                padding: getPadding(
                  left: 16,
                  top: 17,
                  right: 16,
                  bottom: 17,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                ),
                child: Text(
                  "Best Match",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.lightBlueA200,
                    fontSize: getFontSize(
                      12,
                    ),
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    letterSpacing: 0.50,
                  ),
                ),
              ),
              Container(
                width: size.width,
                padding: getPadding(
                  left: 16,
                  top: 17,
                  right: 16,
                  bottom: 17,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.blue50,
                ),
                child: Text(
                  "Time: ending soonest",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.indigo900,
                    fontSize: getFontSize(
                      12,
                    ),
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    letterSpacing: 0.50,
                  ),
                ),
              ),
              Container(
                width: size.width,
                padding: getPadding(
                  left: 16,
                  top: 17,
                  right: 16,
                  bottom: 17,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                ),
                child: Text(
                  "Time: newly listed",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.indigo900,
                    fontSize: getFontSize(
                      12,
                    ),
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    letterSpacing: 0.50,
                  ),
                ),
              ),
              Container(
                width: size.width,
                padding: getPadding(
                  left: 16,
                  top: 17,
                  right: 16,
                  bottom: 17,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                ),
                child: Text(
                  "Price + Shipping: lowest first",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.indigo900,
                    fontSize: getFontSize(
                      12,
                    ),
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    letterSpacing: 0.50,
                  ),
                ),
              ),
              Container(
                width: size.width,
                padding: getPadding(
                  left: 16,
                  top: 17,
                  right: 16,
                  bottom: 17,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                ),
                child: Text(
                  "Price + Shipping: highest first",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.indigo900,
                    fontSize: getFontSize(
                      12,
                    ),
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    letterSpacing: 0.50,
                  ),
                ),
              ),
              Container(
                width: size.width,
                margin: getMargin(
                  bottom: 5,
                ),
                padding: getPadding(
                  left: 16,
                  top: 17,
                  right: 16,
                  bottom: 17,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                ),
                child: Text(
                  "Distance: nearest first",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.indigo900,
                    fontSize: getFontSize(
                      12,
                    ),
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    letterSpacing: 0.50,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

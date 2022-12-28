import 'package:flutter/material.dart';
import 'package:for__s_application1/core/app_export.dart';

// ignore: must_be_immutable
class AddressItemWidget extends StatelessWidget {
  AddressItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 9.0,
        bottom: 9.0,
      ),
      padding: getPadding(
        left: 24,
        top: 22,
        right: 24,
        bottom: 22,
      ),
      decoration: BoxDecoration(
        color: ColorConstant.whiteA700,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            5.00,
          ),
        ),
        border: Border.all(
          color: ColorConstant.lightBlueA200,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Priscekila",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: TextStyle(
              color: ColorConstant.indigo900,
              fontSize: getFontSize(
                14,
              ),
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w700,
              letterSpacing: 0.50,
            ),
          ),
          Container(
            width: getHorizontalSize(
              264.00,
            ),
            margin: getMargin(
              top: 22,
            ),
            child: Text(
              "3711 Spring Hill Rd undefined Tallahassee, Nevada 52874 United States",
              maxLines: null,
              textAlign: TextAlign.left,
              style: TextStyle(
                color: ColorConstant.blueGray300,
                fontSize: getFontSize(
                  12,
                ),
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w400,
                letterSpacing: 0.50,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              top: 24,
            ),
            child: Text(
              "+99 1234567890",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: TextStyle(
                color: ColorConstant.blueGray300,
                fontSize: getFontSize(
                  12,
                ),
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w400,
                letterSpacing: 0.50,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              top: 19,
              bottom: 3,
            ),
            child: Row(
              children: [
                Text(
                  "Edit",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.lightBlueA200,
                    fontSize: getFontSize(
                      14,
                    ),
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w700,
                    letterSpacing: 0.50,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 32,
                  ),
                  child: Text(
                    "Delete",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: ColorConstant.pink300,
                      fontSize: getFontSize(
                        14,
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
        ],
      ),
    );
  }
}

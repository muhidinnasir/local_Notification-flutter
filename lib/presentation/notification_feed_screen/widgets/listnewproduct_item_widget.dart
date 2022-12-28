import 'package:flutter/material.dart';
import 'package:for__s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListnewproductItemWidget extends StatelessWidget {
  ListnewproductItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width,
      padding: getPadding(
        all: 16,
      ),
      decoration: BoxDecoration(
        color: ColorConstant.whiteA700,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgProductimage,
            height: getSize(
              48.00,
            ),
            width: getSize(
              48.00,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                5.00,
              ),
            ),
            margin: getMargin(
              bottom: 40,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 12,
              right: 13,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "New Product",
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
                    269.00,
                  ),
                  margin: getMargin(
                    top: 10,
                  ),
                  child: Text(
                    "Nike Air Zoom Pegasus 36 Miami - Special For your Activity",
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
                    top: 8,
                  ),
                  child: Text(
                    "June 3, 2015 5:06 PM",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: ColorConstant.indigo900,
                      fontSize: getFontSize(
                        10,
                      ),
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w400,
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

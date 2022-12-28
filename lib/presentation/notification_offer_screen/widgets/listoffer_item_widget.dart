import 'package:flutter/material.dart';
import 'package:for__s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListofferItemWidget extends StatelessWidget {
  ListofferItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width,
      padding: getPadding(
        top: 16,
        bottom: 16,
      ),
      decoration: BoxDecoration(
        color: ColorConstant.whiteA700,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgOffer24x24,
            height: getSize(
              24.00,
            ),
            width: getSize(
              24.00,
            ),
            margin: getMargin(
              bottom: 94,
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "The Best Title",
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
                  305.00,
                ),
                margin: getMargin(
                  top: 14,
                ),
                child: Text(
                  "Culpa cillum consectetur labore nulla nulla magna irure. Id veniam culpa officia aute dolor amet deserunt ex proident commodo",
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
                  top: 12,
                ),
                child: Text(
                  "April 30, 2014 1:01 PM",
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
        ],
      ),
    );
  }
}

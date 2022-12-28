import 'package:flutter/material.dart';
import 'package:for__s_application1/core/app_export.dart';
import 'package:for__s_application1/widgets/app_bar/appbar_image.dart';
import 'package:for__s_application1/widgets/app_bar/appbar_title.dart';
import 'package:for__s_application1/widgets/app_bar/custom_app_bar.dart';

class PaymentMethodScreen extends StatelessWidget {
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
                  all: 16,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.blue50,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgMobile,
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                        top: 2,
                        right: 169,
                        bottom: 3,
                      ),
                      child: Text(
                        "Credit Card Or Debit",
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
              Container(
                width: size.width,
                padding: getPadding(
                  all: 16,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgPaypalicon,
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                        top: 4,
                        right: 257,
                        bottom: 1,
                      ),
                      child: Text(
                        "Paypal",
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
              Container(
                width: size.width,
                margin: getMargin(
                  bottom: 5,
                ),
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
                      svgPath: ImageConstant.imgAirplane24x24,
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                        top: 2,
                        right: 210,
                        bottom: 3,
                      ),
                      child: Text(
                        "Bank Transfer",
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
            ],
          ),
        ),
      ),
    );
  }
}

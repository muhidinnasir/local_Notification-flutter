import 'package:flutter/material.dart';
import 'package:for__s_application1/core/app_export.dart';
import 'package:for__s_application1/widgets/app_bar/appbar_image.dart';
import 'package:for__s_application1/widgets/app_bar/appbar_title.dart';
import 'package:for__s_application1/widgets/app_bar/custom_app_bar.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            top: 36,
            bottom: 36,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 16,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      imagePath: ImageConstant.imgProfilepicture,
                      height: getSize(
                        72.00,
                      ),
                      width: getSize(
                        72.00,
                      ),
                      radius: BorderRadius.circular(
                        getHorizontalSize(
                          36.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                        top: 9,
                        bottom: 14,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Dominic Ovo",
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
                          Padding(
                            padding: getPadding(
                              top: 8,
                            ),
                            child: Text(
                              "@dominic_ovo",
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: size.width,
                margin: getMargin(
                  top: 32,
                ),
                padding: getPadding(
                  left: 16,
                  top: 15,
                  right: 16,
                  bottom: 15,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgLightbulb,
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
                        bottom: 3,
                      ),
                      child: Text(
                        "Gender",
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
                    Spacer(),
                    Padding(
                      padding: getPadding(
                        top: 2,
                        bottom: 3,
                      ),
                      child: Text(
                        "Male",
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
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowright,
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                      margin: getMargin(
                        left: 16,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: size.width,
                padding: getPadding(
                  left: 16,
                  top: 15,
                  right: 16,
                  bottom: 15,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgCalendar,
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
                        top: 3,
                        bottom: 2,
                      ),
                      child: Text(
                        "Birthday",
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
                    Spacer(),
                    Padding(
                      padding: getPadding(
                        top: 2,
                        bottom: 3,
                      ),
                      child: Text(
                        "12-12-2000",
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
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowright,
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                      margin: getMargin(
                        left: 16,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: size.width,
                padding: getPadding(
                  left: 16,
                  top: 15,
                  right: 16,
                  bottom: 15,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgMail24x24,
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
                        bottom: 3,
                      ),
                      child: Text(
                        "Email",
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
                    Spacer(),
                    Padding(
                      padding: getPadding(
                        top: 4,
                        bottom: 1,
                      ),
                      child: Text(
                        "rex4dom@gmail.com",
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
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowright,
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                      margin: getMargin(
                        left: 16,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: size.width,
                padding: getPadding(
                  left: 16,
                  top: 15,
                  right: 16,
                  bottom: 15,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
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
                        bottom: 3,
                      ),
                      child: Text(
                        "Phone Number",
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
                    Spacer(),
                    Padding(
                      padding: getPadding(
                        top: 2,
                        bottom: 3,
                      ),
                      child: Text(
                        "(307) 555-0133",
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
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowright,
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                      margin: getMargin(
                        left: 16,
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
                  left: 16,
                  top: 15,
                  right: 16,
                  bottom: 15,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                ),
                child: Row(
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgLock24x24,
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
                        bottom: 1,
                      ),
                      child: Text(
                        "Change Password",
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
                    Spacer(),
                    Padding(
                      padding: getPadding(
                        top: 3,
                        bottom: 3,
                      ),
                      child: Text(
                        "•••••••••••••••••",
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
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowright,
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                      margin: getMargin(
                        left: 16,
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

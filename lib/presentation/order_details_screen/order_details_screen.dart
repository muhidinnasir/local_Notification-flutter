import '../order_details_screen/widgets/order_details_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:for__s_application1/core/app_export.dart';
import 'package:for__s_application1/widgets/app_bar/appbar_image.dart';
import 'package:for__s_application1/widgets/app_bar/appbar_title.dart';
import 'package:for__s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:for__s_application1/widgets/custom_button.dart';

class OrderDetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                left: 14,
                top: 27,
                right: 16,
                bottom: 5,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      57.00,
                    ),
                    width: getHorizontalSize(
                      342.00,
                    ),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: getPadding(
                              top: 12,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                  width: getHorizontalSize(
                                    96.00,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.lightBlueA200,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                  width: getHorizontalSize(
                                    96.00,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.lightBlueA200,
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    1.00,
                                  ),
                                  width: getHorizontalSize(
                                    96.00,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.blue50,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    color: ColorConstant.lightBlueA200,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          12.00,
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      height: getSize(
                                        24.00,
                                      ),
                                      width: getSize(
                                        24.00,
                                      ),
                                      padding: getPadding(
                                        left: 8,
                                        top: 9,
                                        right: 8,
                                        bottom: 9,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.lightBlueA200,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            12.00,
                                          ),
                                        ),
                                      ),
                                      child: Stack(
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgVector41,
                                            height: getVerticalSize(
                                              5.00,
                                            ),
                                            width: getHorizontalSize(
                                              7.00,
                                            ),
                                            alignment: Alignment.bottomRight,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 13,
                                    ),
                                    child: Text(
                                      "Packing",
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
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    color: ColorConstant.lightBlueA200,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          12.00,
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      height: getSize(
                                        24.00,
                                      ),
                                      width: getSize(
                                        24.00,
                                      ),
                                      padding: getPadding(
                                        left: 8,
                                        top: 9,
                                        right: 8,
                                        bottom: 9,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.lightBlueA200,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            12.00,
                                          ),
                                        ),
                                      ),
                                      child: Stack(
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgVector41,
                                            height: getVerticalSize(
                                              5.00,
                                            ),
                                            width: getHorizontalSize(
                                              7.00,
                                            ),
                                            alignment: Alignment.bottomRight,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 13,
                                    ),
                                    child: Text(
                                      "Shipping",
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
                              Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    color: ColorConstant.lightBlueA200,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          12.00,
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      height: getSize(
                                        24.00,
                                      ),
                                      width: getSize(
                                        24.00,
                                      ),
                                      padding: getPadding(
                                        left: 8,
                                        top: 9,
                                        right: 8,
                                        bottom: 9,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.lightBlueA200,
                                        borderRadius: BorderRadius.circular(
                                          getHorizontalSize(
                                            12.00,
                                          ),
                                        ),
                                      ),
                                      child: Stack(
                                        children: [
                                          CustomImageView(
                                            svgPath: ImageConstant.imgVector41,
                                            height: getVerticalSize(
                                              5.00,
                                            ),
                                            width: getHorizontalSize(
                                              7.00,
                                            ),
                                            alignment: Alignment.bottomRight,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 13,
                                    ),
                                    child: Text(
                                      "Arriving",
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
                              Padding(
                                padding: getPadding(
                                  bottom: 1,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgCheckmark24x24,
                                      height: getSize(
                                        24.00,
                                      ),
                                      width: getSize(
                                        24.00,
                                      ),
                                      margin: getMargin(
                                        left: 13,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 20,
                                      ),
                                      child: Text(
                                        "Success",
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
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 2,
                      top: 24,
                    ),
                    child: Text(
                      "Product",
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
                  ),
                  Padding(
                    padding: getPadding(
                      left: 2,
                      top: 12,
                    ),
                    child: ListView.builder(
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemCount: 2,
                      itemBuilder: (context, index) {
                        return OrderDetailsItemWidget();
                      },
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 2,
                      top: 24,
                    ),
                    child: Text(
                      "Shipping Details",
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
                  ),
                  Container(
                    width: getHorizontalSize(
                      343.00,
                    ),
                    margin: getMargin(
                      left: 2,
                      top: 11,
                    ),
                    padding: getPadding(
                      left: 16,
                      top: 19,
                      right: 16,
                      bottom: 19,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          5.00,
                        ),
                      ),
                      border: Border.all(
                        color: ColorConstant.blue50,
                        width: getHorizontalSize(
                          1.00,
                        ),
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Date Shipping",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: ColorConstant.indigo90087,
                                fontSize: getFontSize(
                                  12,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0.50,
                              ),
                            ),
                            Text(
                              "January 16, 2020",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: ColorConstant.indigo900,
                                fontSize: getFontSize(
                                  12,
                                ),
                                fontFamily: 'Poppins',
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0.50,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: getPadding(
                            top: 15,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Shipping",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: ColorConstant.indigo90087,
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.50,
                                ),
                              ),
                              Text(
                                "POS Reggular",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: ColorConstant.indigo900,
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.50,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 14,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "No. Resi",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: ColorConstant.indigo90087,
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.50,
                                ),
                              ),
                              Text(
                                "000192848573",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: ColorConstant.indigo900,
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.50,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 15,
                            bottom: 3,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  bottom: 18,
                                ),
                                child: Text(
                                  "Address",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: ColorConstant.indigo90087,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0.50,
                                  ),
                                ),
                              ),
                              Container(
                                width: getHorizontalSize(
                                  160.00,
                                ),
                                margin: getMargin(
                                  top: 5,
                                ),
                                child: Text(
                                  "2727 New  Owerri, Owerri, Imo State 78410",
                                  maxLines: null,
                                  textAlign: TextAlign.right,
                                  style: TextStyle(
                                    color: ColorConstant.indigo900,
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
                  Padding(
                    padding: getPadding(
                      left: 2,
                      top: 46,
                    ),
                    child: Text(
                      "Payment Details",
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
                  ),
                  Container(
                    width: getHorizontalSize(
                      343.00,
                    ),
                    margin: getMargin(
                      left: 1,
                      top: 11,
                    ),
                    padding: getPadding(
                      all: 16,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          5.00,
                        ),
                      ),
                      border: Border.all(
                        color: ColorConstant.blue50,
                        width: getHorizontalSize(
                          1.00,
                        ),
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 1,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Items (3)",
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
                              Text(
                                "\$598.86",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: ColorConstant.indigo900,
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  fontFamily: 'Poppins',
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.50,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 16,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                ),
                                child: Text(
                                  "Shipping",
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
                                  bottom: 1,
                                ),
                                child: Text(
                                  "\$40.00",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: ColorConstant.indigo900,
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
                        Padding(
                          padding: getPadding(
                            top: 14,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                ),
                                child: Text(
                                  "Import charges",
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
                                  bottom: 1,
                                ),
                                child: Text(
                                  "\$128.00",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: ColorConstant.indigo900,
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
                        Container(
                          height: getVerticalSize(
                            1.00,
                          ),
                          width: getHorizontalSize(
                            311.00,
                          ),
                          margin: getMargin(
                            top: 12,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.blue50,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Total Price",
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
                              Text(
                                "\$766.86",
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  CustomButton(
                    height: 57,
                    width: 343,
                    text: "Notify Me",
                    margin: getMargin(
                      left: 2,
                      top: 29,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

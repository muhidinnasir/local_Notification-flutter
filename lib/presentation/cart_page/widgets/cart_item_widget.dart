import 'package:flutter/material.dart';
import 'package:for__s_application1/core/app_export.dart';

// ignore: must_be_immutable
class CartItemWidget extends StatelessWidget {
  CartItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        top: 8.0,
        bottom: 8.0,
      ),
      padding: getPadding(
        top: 15,
        bottom: 15,
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
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgImageproduct,
            height: getSize(
              72.00,
            ),
            width: getSize(
              72.00,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                5.00,
              ),
            ),
            margin: getMargin(
              top: 1,
              bottom: 1,
            ),
          ),
          Padding(
            padding: getPadding(
              top: 1,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: getHorizontalSize(
                        150.00,
                      ),
                      margin: getMargin(
                        top: 3,
                      ),
                      child: Text(
                        "Nike Air Zoom Pegasus 36 Miami",
                        maxLines: null,
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
                    CustomImageView(
                      svgPath: ImageConstant.imgLoveicon,
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                      margin: getMargin(
                        left: 20,
                        bottom: 7,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgTrash24x24,
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                      margin: getMargin(
                        left: 8,
                        bottom: 7,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: getPadding(
                    top: 21,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 1,
                        ),
                        child: Text(
                          "\$299,43",
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
                      CustomImageView(
                        svgPath: ImageConstant.imgFolder,
                        height: getVerticalSize(
                          20.00,
                        ),
                        width: getHorizontalSize(
                          33.00,
                        ),
                        margin: getMargin(
                          left: 67,
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          20.00,
                        ),
                        width: getHorizontalSize(
                          41.00,
                        ),
                        child: Stack(
                          alignment: Alignment.topRight,
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                height: getVerticalSize(
                                  20.00,
                                ),
                                width: getHorizontalSize(
                                  41.00,
                                ),
                                decoration: BoxDecoration(
                                  color: ColorConstant.blue50,
                                  border: Border.all(
                                    color: ColorConstant.blue50,
                                    width: getHorizontalSize(
                                      1.00,
                                    ),
                                    strokeAlign: StrokeAlign.center,
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topRight,
                              child: Padding(
                                padding: getPadding(
                                  right: 17,
                                ),
                                child: Text(
                                  "1",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: ColorConstant.indigo90087,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0.06,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgPlus,
                        height: getVerticalSize(
                          20.00,
                        ),
                        width: getHorizontalSize(
                          33.00,
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
    );
  }
}

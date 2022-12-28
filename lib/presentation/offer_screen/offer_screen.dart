import '../offer_screen/widgets/offer_screen_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:for__s_application1/core/app_export.dart';
import 'package:for__s_application1/widgets/app_bar/appbar_image.dart';
import 'package:for__s_application1/widgets/app_bar/appbar_title.dart';
import 'package:for__s_application1/widgets/app_bar/custom_app_bar.dart';

class OfferScreen extends StatelessWidget {
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
                left: 16,
                top: 26,
                right: 16,
                bottom: 5,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      206.00,
                    ),
                    width: getHorizontalSize(
                      343.00,
                    ),
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgPromotionimage,
                          height: getVerticalSize(
                            206.00,
                          ),
                          width: getHorizontalSize(
                            343.00,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              5.00,
                            ),
                          ),
                          alignment: Alignment.center,
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: getPadding(
                              left: 24,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: getHorizontalSize(
                                    209.00,
                                  ),
                                  child: Text(
                                    "Super Flash Sale\n50% Off",
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: ColorConstant.whiteA700,
                                      fontSize: getFontSize(
                                        24,
                                      ),
                                      fontFamily: 'Poppins',
                                      fontWeight: FontWeight.w700,
                                      letterSpacing: 0.50,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 38,
                                  ),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: getHorizontalSize(
                                          42.00,
                                        ),
                                        padding: getPadding(
                                          left: 9,
                                          top: 8,
                                          right: 9,
                                          bottom: 8,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              5.00,
                                            ),
                                          ),
                                        ),
                                        child: Text(
                                          "08",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: ColorConstant.indigo900,
                                            fontSize: getFontSize(
                                              16,
                                            ),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w700,
                                            letterSpacing: 0.50,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 4,
                                          top: 10,
                                          bottom: 9,
                                        ),
                                        child: Text(
                                          ":",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: ColorConstant.whiteA700,
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w700,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          42.00,
                                        ),
                                        margin: getMargin(
                                          left: 4,
                                        ),
                                        padding: getPadding(
                                          left: 9,
                                          top: 8,
                                          right: 9,
                                          bottom: 8,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              5.00,
                                            ),
                                          ),
                                        ),
                                        child: Text(
                                          "34",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: ColorConstant.indigo900,
                                            fontSize: getFontSize(
                                              16,
                                            ),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w700,
                                            letterSpacing: 0.50,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 4,
                                          top: 10,
                                          bottom: 9,
                                        ),
                                        child: Text(
                                          ":",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: ColorConstant.whiteA700,
                                            fontSize: getFontSize(
                                              14,
                                            ),
                                            fontFamily: 'Poppins',
                                            fontWeight: FontWeight.w700,
                                            letterSpacing: 0.07,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          42.00,
                                        ),
                                        margin: getMargin(
                                          left: 4,
                                        ),
                                        padding: getPadding(
                                          left: 10,
                                          top: 8,
                                          right: 10,
                                          bottom: 8,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700,
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              5.00,
                                            ),
                                          ),
                                        ),
                                        child: Text(
                                          "52",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: ColorConstant.indigo900,
                                            fontSize: getFontSize(
                                              16,
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
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 16,
                    ),
                    child: GridView.builder(
                      shrinkWrap: true,
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        mainAxisExtent: getVerticalSize(
                          283.00,
                        ),
                        crossAxisCount: 2,
                        mainAxisSpacing: getHorizontalSize(
                          13.00,
                        ),
                        crossAxisSpacing: getHorizontalSize(
                          13.00,
                        ),
                      ),
                      physics: NeverScrollableScrollPhysics(),
                      itemCount: 4,
                      itemBuilder: (context, index) {
                        return OfferScreenItemWidget();
                      },
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

import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:for__s_application1/core/app_export.dart';
import 'package:for__s_application1/widgets/app_bar/appbar_image.dart';
import 'package:for__s_application1/widgets/app_bar/appbar_title.dart';
import 'package:for__s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:for__s_application1/widgets/custom_button.dart';

class ReviewProductScreen extends StatelessWidget {
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
                left: 19,
                top: 18,
                right: 13,
                bottom: 5,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgProfilepicture,
                        height: getSize(
                          48.00,
                        ),
                        width: getSize(
                          48.00,
                        ),
                        radius: BorderRadius.circular(
                          getHorizontalSize(
                            24.00,
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 16,
                          top: 2,
                          bottom: 4,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text(
                              "James Lawson",
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
                                top: 4,
                              ),
                              child: RatingBar.builder(
                                initialRating: 5,
                                minRating: 0,
                                direction: Axis.horizontal,
                                allowHalfRating: false,
                                itemSize: getVerticalSize(
                                  16.00,
                                ),
                                itemCount: 5,
                                updateOnDrag: true,
                                onRatingUpdate: (rating) {},
                                itemBuilder: (context, _) {
                                  return Icon(
                                    Icons.star,
                                    color: ColorConstant.yellow700,
                                  );
                                },
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: getHorizontalSize(
                      333.00,
                    ),
                    margin: getMargin(
                      top: 21,
                    ),
                    child: Text(
                      "air max are always very comfortable fit, clean and just perfect in every way. just the box was too small and scrunched the sneakers up a little bit, not sure if the box was always this small but the 90s are and will always be one of my favorites.",
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
                      top: 20,
                    ),
                    child: Text(
                      "December 10, 2016",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.blueGray300,
                        fontSize: getFontSize(
                          10,
                        ),
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.50,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 32,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgProfilepicture48x48,
                          height: getSize(
                            48.00,
                          ),
                          width: getSize(
                            48.00,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              24.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 16,
                            top: 1,
                            bottom: 4,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "Laura Octavian",
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
                                  top: 5,
                                ),
                                child: RatingBar.builder(
                                  initialRating: 4,
                                  minRating: 0,
                                  direction: Axis.horizontal,
                                  allowHalfRating: false,
                                  itemSize: getVerticalSize(
                                    16.00,
                                  ),
                                  unratedColor: ColorConstant.blue50,
                                  itemCount: 5,
                                  updateOnDrag: true,
                                  onRatingUpdate: (rating) {},
                                  itemBuilder: (context, _) {
                                    return Icon(
                                      Icons.star,
                                      color: ColorConstant.yellow700,
                                    );
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      317.00,
                    ),
                    margin: getMargin(
                      top: 21,
                    ),
                    child: Text(
                      "This is really amazing product, i like the design of product, I hope can buy it again!",
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
                      top: 20,
                    ),
                    child: Text(
                      "December 10, 2016",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.blueGray300,
                        fontSize: getFontSize(
                          10,
                        ),
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.50,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 34,
                    ),
                    child: Row(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgProfilepicture1,
                          height: getSize(
                            48.00,
                          ),
                          width: getSize(
                            48.00,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              24.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 16,
                            top: 3,
                            bottom: 4,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "Jhonson Bridge",
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
                                  top: 3,
                                ),
                                child: RatingBar.builder(
                                  initialRating: 5,
                                  minRating: 0,
                                  direction: Axis.horizontal,
                                  allowHalfRating: false,
                                  itemSize: getVerticalSize(
                                    16.00,
                                  ),
                                  itemCount: 5,
                                  updateOnDrag: true,
                                  onRatingUpdate: (rating) {},
                                  itemBuilder: (context, _) {
                                    return Icon(
                                      Icons.star,
                                      color: ColorConstant.yellow700,
                                    );
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      331.00,
                    ),
                    margin: getMargin(
                      top: 21,
                    ),
                    child: Text(
                      "air max are always very comfortable fit, clean and just perfect in every way. just the box was too small and scrunched the sneakers up a little bit",
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
                      top: 20,
                    ),
                    child: Text(
                      "December 10, 2016",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.blueGray300,
                        fontSize: getFontSize(
                          10,
                        ),
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.50,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 26,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgProfilepicture48x48,
                          height: getSize(
                            48.00,
                          ),
                          width: getSize(
                            48.00,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              24.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 16,
                            top: 1,
                            bottom: 4,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "Laura Octavian",
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
                                  top: 5,
                                ),
                                child: RatingBar.builder(
                                  initialRating: 4,
                                  minRating: 0,
                                  direction: Axis.horizontal,
                                  allowHalfRating: false,
                                  itemSize: getVerticalSize(
                                    16.00,
                                  ),
                                  unratedColor: ColorConstant.blue50,
                                  itemCount: 5,
                                  updateOnDrag: true,
                                  onRatingUpdate: (rating) {},
                                  itemBuilder: (context, _) {
                                    return Icon(
                                      Icons.star,
                                      color: ColorConstant.yellow700,
                                    );
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      317.00,
                    ),
                    margin: getMargin(
                      top: 21,
                    ),
                    child: Text(
                      "This is really amazing product, i like the design of product, I hope can buy it again!",
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
                      top: 20,
                    ),
                    child: Text(
                      "December 10, 2016",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.blueGray300,
                        fontSize: getFontSize(
                          10,
                        ),
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.50,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 34,
                    ),
                    child: Row(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgProfilepicture1,
                          height: getSize(
                            48.00,
                          ),
                          width: getSize(
                            48.00,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              24.00,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 16,
                            top: 3,
                            bottom: 4,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "Jhonson Bridge",
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
                                  top: 3,
                                ),
                                child: RatingBar.builder(
                                  initialRating: 5,
                                  minRating: 0,
                                  direction: Axis.horizontal,
                                  allowHalfRating: false,
                                  itemSize: getVerticalSize(
                                    16.00,
                                  ),
                                  itemCount: 5,
                                  updateOnDrag: true,
                                  onRatingUpdate: (rating) {},
                                  itemBuilder: (context, _) {
                                    return Icon(
                                      Icons.star,
                                      color: ColorConstant.yellow700,
                                    );
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      331.00,
                    ),
                    margin: getMargin(
                      top: 21,
                    ),
                    child: Text(
                      "air max are always very comfortable fit, clean and just perfect in every way. just the box was too small and scrunched the sneakers up a little bit",
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
                      top: 20,
                    ),
                    child: Text(
                      "December 10, 2016",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.blueGray300,
                        fontSize: getFontSize(
                          10,
                        ),
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.50,
                      ),
                    ),
                  ),
                  CustomButton(
                    height: 57,
                    width: 343,
                    text: "Write Review",
                    margin: getMargin(
                      top: 71,
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

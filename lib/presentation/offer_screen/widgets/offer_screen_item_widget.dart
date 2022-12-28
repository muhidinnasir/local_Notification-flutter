import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:for__s_application1/core/app_export.dart';

// ignore: must_be_immutable
class OfferScreenItemWidget extends StatelessWidget {
  OfferScreenItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
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
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgProductimage3,
            height: getSize(
              133.00,
            ),
            width: getSize(
              133.00,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                5.00,
              ),
            ),
          ),
          Container(
            width: getHorizontalSize(
              107.00,
            ),
            margin: getMargin(
              top: 11,
            ),
            child: Text(
              "Nike Air Max 270 React ENG",
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
          Padding(
            padding: getPadding(
              top: 8,
            ),
            child: RatingBar.builder(
              initialRating: 4,
              minRating: 0,
              direction: Axis.horizontal,
              allowHalfRating: false,
              itemSize: getVerticalSize(
                12.00,
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
          Padding(
            padding: getPadding(
              top: 18,
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
          Padding(
            padding: getPadding(
              top: 5,
            ),
            child: Row(
              children: [
                Text(
                  "\$534,33",
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
                    decoration: TextDecoration.lineThrough,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    left: 8,
                  ),
                  child: Text(
                    "24% Off",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: ColorConstant.pink300,
                      fontSize: getFontSize(
                        10,
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

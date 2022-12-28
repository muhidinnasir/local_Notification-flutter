import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:for__s_application1/core/app_export.dart';
import 'package:for__s_application1/widgets/app_bar/appbar_image.dart';
import 'package:for__s_application1/widgets/app_bar/appbar_title.dart';
import 'package:for__s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:for__s_application1/widgets/custom_button.dart';
import 'package:for__s_application1/widgets/custom_text_form_field.dart';

class WriteReviewFillScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 15,
            top: 31,
            right: 15,
            bottom: 31,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: getHorizontalSize(
                  343.00,
                ),
                child: Text(
                  "Please write Overall level of satisfaction with your shipping / Delivery Service",
                  maxLines: null,
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
                  top: 18,
                ),
                child: RatingBar.builder(
                  initialRating: 4,
                  minRating: 0,
                  direction: Axis.horizontal,
                  allowHalfRating: false,
                  itemSize: getVerticalSize(
                    32.00,
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
                  top: 22,
                ),
                child: Text(
                  "Write Your Review",
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
              CustomTextFormField(
                width: 343,
                focusNode: FocusNode(),
                hintText: "Add Review",
                margin: getMargin(
                  top: 13,
                  bottom: 5,
                ),
                padding: TextFormFieldPadding.PaddingT17_1,
                fontStyle: TextFormFieldFontStyle.PoppinsBold12,
                textInputAction: TextInputAction.done,
                maxLines: 8,
              ),
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 16,
            right: 16,
            bottom: 34,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomButton(
                height: 57,
                width: 343,
                text: "Write Review",
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:for__s_application1/core/app_export.dart';
import 'package:for__s_application1/widgets/app_bar/appbar_image.dart';
import 'package:for__s_application1/widgets/app_bar/appbar_title.dart';
import 'package:for__s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:for__s_application1/widgets/custom_button.dart';
import 'package:for__s_application1/widgets/custom_text_form_field.dart';

class AddCardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 16,
            top: 27,
            right: 16,
            bottom: 27,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Card Number",
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
              CustomTextFormField(
                width: 343,
                focusNode: FocusNode(),
                hintText: "Enter Card Number",
                margin: getMargin(
                  top: 12,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 24,
                ),
                child: Text(
                  "Expiration Date",
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
                width: 340,
                focusNode: FocusNode(),
                hintText: "Expiration Date",
                margin: getMargin(
                  top: 11,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  340.00,
                ),
                margin: getMargin(
                  top: 29,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      5.00,
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Security Code",
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
                    CustomTextFormField(
                      width: 340,
                      focusNode: FocusNode(),
                      hintText: "Security Code",
                      margin: getMargin(
                        top: 11,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: getHorizontalSize(
                  343.00,
                ),
                margin: getMargin(
                  top: 23,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      5.00,
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Card Holder",
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
                    CustomTextFormField(
                      width: 343,
                      focusNode: FocusNode(),
                      hintText: "Enter Card Number",
                      margin: getMargin(
                        top: 12,
                      ),
                      textInputAction: TextInputAction.done,
                    ),
                  ],
                ),
              ),
              CustomButton(
                height: 57,
                width: 343,
                text: "Add Card",
                margin: getMargin(
                  top: 166,
                  bottom: 5,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

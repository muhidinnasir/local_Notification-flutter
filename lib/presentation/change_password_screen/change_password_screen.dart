import 'package:flutter/material.dart';
import 'package:for__s_application1/core/app_export.dart';
import 'package:for__s_application1/widgets/app_bar/appbar_image.dart';
import 'package:for__s_application1/widgets/app_bar/appbar_title.dart';
import 'package:for__s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:for__s_application1/widgets/custom_button.dart';
import 'package:for__s_application1/widgets/custom_text_form_field.dart';

class ChangePasswordScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 16,
            top: 26,
            right: 16,
            bottom: 26,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Old Password",
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
                hintText: "•••••••••••••••••",
                margin: getMargin(
                  top: 12,
                ),
                variant: TextFormFieldVariant.OutlineBlue50_1,
                padding: TextFormFieldPadding.PaddingT14,
                fontStyle: TextFormFieldFontStyle.PoppinsBold12,
                prefix: Container(
                  margin: getMargin(
                    left: 16,
                    top: 12,
                    right: 10,
                    bottom: 12,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgLock,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  minWidth: getSize(
                    24.00,
                  ),
                  minHeight: getSize(
                    24.00,
                  ),
                ),
                isObscureText: true,
              ),
              Padding(
                padding: getPadding(
                  top: 23,
                ),
                child: Text(
                  "New Password",
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
                hintText: "•••••••••••••••••",
                margin: getMargin(
                  top: 12,
                ),
                variant: TextFormFieldVariant.OutlineBlue50_1,
                padding: TextFormFieldPadding.PaddingT14,
                fontStyle: TextFormFieldFontStyle.PoppinsBold12,
                prefix: Container(
                  margin: getMargin(
                    left: 16,
                    top: 12,
                    right: 10,
                    bottom: 12,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgLock,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  minWidth: getSize(
                    24.00,
                  ),
                  minHeight: getSize(
                    24.00,
                  ),
                ),
                isObscureText: true,
              ),
              Padding(
                padding: getPadding(
                  top: 24,
                ),
                child: Text(
                  "New Password Again",
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
                hintText: "•••••••••••••••••",
                margin: getMargin(
                  top: 11,
                ),
                variant: TextFormFieldVariant.OutlineBlue50_1,
                padding: TextFormFieldPadding.PaddingT14,
                fontStyle: TextFormFieldFontStyle.PoppinsBold12,
                textInputAction: TextInputAction.done,
                prefix: Container(
                  margin: getMargin(
                    left: 16,
                    top: 12,
                    right: 10,
                    bottom: 12,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgLock,
                  ),
                ),
                prefixConstraints: BoxConstraints(
                  minWidth: getSize(
                    24.00,
                  ),
                  minHeight: getSize(
                    24.00,
                  ),
                ),
                isObscureText: true,
              ),
              CustomButton(
                height: 57,
                width: 343,
                text: "Save",
                margin: getMargin(
                  top: 276,
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

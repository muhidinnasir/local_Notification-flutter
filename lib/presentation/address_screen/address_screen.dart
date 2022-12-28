import '../address_screen/widgets/address_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:for__s_application1/core/app_export.dart';
import 'package:for__s_application1/widgets/app_bar/appbar_image.dart';
import 'package:for__s_application1/widgets/app_bar/appbar_title.dart';
import 'package:for__s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:for__s_application1/widgets/custom_button.dart';

class AddressScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 16,
            top: 17,
            right: 16,
            bottom: 17,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              ListView.builder(
                physics: BouncingScrollPhysics(),
                shrinkWrap: true,
                itemCount: 2,
                itemBuilder: (context, index) {
                  return AddressItemWidget();
                },
              ),
              CustomButton(
                height: 57,
                width: 343,
                text: "Add Address",
                margin: getMargin(
                  top: 143,
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

import '../credit_card_and_debit_screen/widgets/listvolume_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:for__s_application1/core/app_export.dart';
import 'package:for__s_application1/widgets/app_bar/appbar_image.dart';
import 'package:for__s_application1/widgets/app_bar/appbar_title.dart';
import 'package:for__s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:for__s_application1/widgets/custom_button.dart';

class CreditCardAndDebitScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 16,
            top: 8,
            right: 16,
            bottom: 8,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              ListView.builder(
                physics: BouncingScrollPhysics(),
                shrinkWrap: true,
                itemCount: 2,
                itemBuilder: (context, index) {
                  return ListvolumeItemWidget();
                },
              ),
              CustomButton(
                height: 57,
                width: 343,
                text: "Add Card",
                margin: getMargin(
                  top: 193,
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

import 'package:flutter/material.dart';
import 'package:for__s_application1/core/app_export.dart';

// ignore: must_be_immutable
class BuyingformateItemWidget extends StatelessWidget {
  BuyingformateItemWidget();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        right: 5,
        bottom: 5,
      ),
      child: ChoiceChip(
        label: Text(
          "Auction",
          textAlign: TextAlign.left,
          style: TextStyle(
            color: ColorConstant.blueGray300,
            fontSize: getFontSize(
              12,
            ),
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w400,
          ),
        ),
        selected: false,
        backgroundColor: Colors.transparent,
        selectedColor: ColorConstant.lightBlueA20019,
        shape: RoundedRectangleBorder(
          side: BorderSide(
            color: ColorConstant.blue50,
            width: getHorizontalSize(
              1.00,
            ),
          ),
          borderRadius: BorderRadius.circular(
            getHorizontalSize(
              5.00,
            ),
          ),
        ),
        onSelected: (value) {},
      ),
    );
  }
}

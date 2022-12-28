import 'package:flutter/material.dart';
import 'package:for__s_application1/core/app_export.dart';

// ignore: must_be_immutable
class SliderItemWidget extends StatelessWidget {
  SliderItemWidget();

  @override
  Widget build(BuildContext context) {
    return CustomImageView(
      imagePath: ImageConstant.imgProductimage1,
      height: getVerticalSize(
        238.00,
      ),
      width: getHorizontalSize(
        375.00,
      ),
    );
  }
}

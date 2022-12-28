import '../favorite_product_screen/widgets/gridnikeairmaxreact_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:for__s_application1/core/app_export.dart';
import 'package:for__s_application1/widgets/app_bar/appbar_image.dart';
import 'package:for__s_application1/widgets/app_bar/appbar_title.dart';
import 'package:for__s_application1/widgets/app_bar/custom_app_bar.dart';

class FavoriteProductScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Padding(
          padding: getPadding(
            left: 16,
            top: 8,
            right: 16,
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
            physics: BouncingScrollPhysics(),
            itemCount: 4,
            itemBuilder: (context, index) {
              return GridnikeairmaxreactItemWidget();
            },
          ),
        ),
      ),
    );
  }
}

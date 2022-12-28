import '../explore_page/widgets/explore1_item_widget.dart';
import '../explore_page/widgets/explore_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:for__s_application1/core/app_export.dart';
import 'package:for__s_application1/widgets/app_bar/appbar_image.dart';
import 'package:for__s_application1/widgets/app_bar/appbar_searchview.dart';
import 'package:for__s_application1/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class ExplorePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 16,
            top: 25,
            right: 16,
            bottom: 25,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "Man Fashion",
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
                  top: 13,
                ),
                child: GridView.builder(
                  shrinkWrap: true,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    mainAxisExtent: getVerticalSize(
                      93.00,
                    ),
                    crossAxisCount: 4,
                    mainAxisSpacing: getHorizontalSize(
                      21.00,
                    ),
                    crossAxisSpacing: getHorizontalSize(
                      21.00,
                    ),
                  ),
                  physics: BouncingScrollPhysics(),
                  itemCount: 6,
                  itemBuilder: (context, index) {
                    return ExploreItemWidget();
                  },
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 26,
                ),
                child: Text(
                  "Woman Fashion",
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
              Padding(
                padding: getPadding(
                  top: 13,
                ),
                child: ListView.builder(
                  physics: BouncingScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: 2,
                  itemBuilder: (context, index) {
                    return Explore1ItemWidget();
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

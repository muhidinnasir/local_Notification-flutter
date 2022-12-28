import '../search_result_screen/widgets/search_result_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:for__s_application1/core/app_export.dart';
import 'package:for__s_application1/widgets/app_bar/appbar_image.dart';
import 'package:for__s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:for__s_application1/widgets/custom_search_view.dart';

class SearchResultScreen extends StatelessWidget {
  TextEditingController searchController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              width: size.width,
              margin: getMargin(
                top: 11,
                bottom: 5,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: size.width,
                    decoration: BoxDecoration(
                      color: ColorConstant.blue50,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 15,
                      right: 16,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 1,
                            bottom: 4,
                          ),
                          child: Text(
                            "145 Result",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: ColorConstant.indigo90087,
                              fontSize: getFontSize(
                                12,
                              ),
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w700,
                              letterSpacing: 0.50,
                            ),
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: getPadding(
                            top: 2,
                            bottom: 3,
                          ),
                          child: Text(
                            "Man Shoes",
                            overflow: TextOverflow.ellipsis,
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
                        CustomImageView(
                          svgPath: ImageConstant.imgArrowdown,
                          height: getSize(
                            24.00,
                          ),
                          width: getSize(
                            24.00,
                          ),
                          margin: getMargin(
                            left: 8,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 16,
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
                      physics: NeverScrollableScrollPhysics(),
                      itemCount: 6,
                      itemBuilder: (context, index) {
                        return SearchResultItemWidget();
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

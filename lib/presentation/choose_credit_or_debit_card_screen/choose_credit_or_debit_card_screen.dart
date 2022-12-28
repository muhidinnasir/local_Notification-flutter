import '../choose_credit_or_debit_card_screen/widgets/slidervolume_item_widget.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:for__s_application1/core/app_export.dart';
import 'package:for__s_application1/widgets/app_bar/appbar_image.dart';
import 'package:for__s_application1/widgets/app_bar/appbar_title.dart';
import 'package:for__s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:for__s_application1/widgets/custom_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class ChooseCreditOrDebitCardScreen extends StatelessWidget {
  int silderIndex = 1;

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
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CarouselSlider.builder(
                options: CarouselOptions(
                  height: getVerticalSize(
                    190.00,
                  ),
                  initialPage: 0,
                  autoPlay: true,
                  viewportFraction: 1.0,
                  enableInfiniteScroll: false,
                  scrollDirection: Axis.horizontal,
                  onPageChanged: (index, reason) {
                    silderIndex = index;
                  },
                ),
                itemCount: 1,
                itemBuilder: (context, index, realIndex) {
                  return SlidervolumeItemWidget();
                },
              ),
              Container(
                height: getVerticalSize(
                  8.00,
                ),
                margin: getMargin(
                  top: 16,
                ),
                child: AnimatedSmoothIndicator(
                  activeIndex: silderIndex,
                  count: 1,
                  axisDirection: Axis.horizontal,
                  effect: ScrollingDotsEffect(
                    spacing: 8,
                    activeDotColor: ColorConstant.lightBlueA200,
                    dotColor: ColorConstant.blue50,
                    dotHeight: getVerticalSize(
                      8.00,
                    ),
                    dotWidth: getHorizontalSize(
                      8.00,
                    ),
                  ),
                ),
              ),
              CustomButton(
                height: 57,
                width: 343,
                text: "Pay 766.86",
                margin: getMargin(
                  top: 353,
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

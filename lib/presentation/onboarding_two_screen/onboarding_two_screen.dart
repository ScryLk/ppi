import 'package:flutter/material.dart';
import 'package:lucas_augusto_kepler_s_application3/core/app_export.dart';
import 'package:lucas_augusto_kepler_s_application3/widgets/custom_button.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingTwoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 6,
            top: 16,
            right: 6,
            bottom: 16,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomButton(
                height: getVerticalSize(
                  38,
                ),
                width: getHorizontalSize(
                  74,
                ),
                text: "Skip",
                margin: getMargin(
                  right: 25,
                ),
                variant: ButtonVariant.OutlineBluegray200,
                padding: ButtonPadding.PaddingAll9,
                fontStyle: ButtonFontStyle.InterMedium16,
                alignment: Alignment.centerRight,
              ),
              CustomImageView(
                svgPath: ImageConstant.imgIllustrationGray50,
                height: getVerticalSize(
                  330,
                ),
                width: getHorizontalSize(
                  334,
                ),
                margin: getMargin(
                  top: 39,
                ),
              ),
              Container(
                height: getVerticalSize(
                  16,
                ),
                margin: getMargin(
                  top: 40,
                ),
                child: SmoothIndicator(
                  offset: 0,
                  count: 3,
                  axisDirection: Axis.horizontal,
                  effect: ScrollingDotsEffect(
                    spacing: 16,
                    activeDotColor: ColorConstant.green700,
                    dotColor: ColorConstant.blueGray200B2,
                    dotHeight: getVerticalSize(
                      16,
                    ),
                    dotWidth: getHorizontalSize(
                      16,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 65,
                  top: 46,
                  right: 51,
                ),
                child: Text(
                  "Tudo sobre a sua saúde",
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtInterBold34,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 28,
                  bottom: 5,
                ),
                child: Text(
                  "Tenha em mãos todas as informações relacionadas a sua saúde e seu convênio médico ",
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: AppStyle.txtInterRegular16,
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: CustomButton(
          height: getVerticalSize(
            58,
          ),
          text: "Avançar",
          margin: getMargin(
            left: 32,
            right: 32,
            bottom: 37,
          ),
        ),
      ),
    );
  }
}

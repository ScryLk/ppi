import 'package:flutter/material.dart';
import 'package:lucas_augusto_kepler_s_application3/core/app_export.dart';
import 'package:lucas_augusto_kepler_s_application3/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class ListgroupthirtysevenItemWidget extends StatelessWidget {
  ListgroupthirtysevenItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        top: 16,
        bottom: 16,
      ),
      decoration: AppDecoration.fillGray50.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          CustomIconButton(
            height: 52,
            width: 52,
            margin: getMargin(
              left: 16,
              top: 16,
              bottom: 16,
            ),
            variant: IconButtonVariant.FillWhiteA700,
            shape: IconButtonShape.RoundedBorder7,
            padding: IconButtonPadding.PaddingAll5,
            child: CustomImageView(
              imagePath: ImageConstant.imgGroup37,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 12,
              top: 19,
              right: 16,
              bottom: 17,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Exam",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterSemiBold16,
                    ),
                    Padding(
                      padding: getPadding(
                        top: 7,
                      ),
                      child: Text(
                        "09 Aug, 2022",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterRegular16Bluegray2001,
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: getPadding(
                    left: 84,
                    top: 12,
                    bottom: 14,
                  ),
                  child: Text(
                    "12:32AM",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterRegular16Bluegray2001,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

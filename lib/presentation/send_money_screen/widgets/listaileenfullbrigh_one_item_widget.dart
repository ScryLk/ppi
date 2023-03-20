import 'package:flutter/material.dart';
import 'package:lucas_augusto_kepler_s_application3/core/app_export.dart';

// ignore: must_be_immutable
class ListaileenfullbrighOneItemWidget extends StatelessWidget {
  ListaileenfullbrighOneItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgImage4,
            height: getSize(
              64,
            ),
            width: getSize(
              64,
            ),
            radius: BorderRadius.circular(
              getHorizontalSize(
                8,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 16,
              top: 11,
              bottom: 10,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Aileen Fullbright",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtInterSemiBold16,
                ),
                Padding(
                  padding: getPadding(
                    top: 4,
                  ),
                  child: Text(
                    "+8801900000000",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtInterRegular14Bluegray200,
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          CustomImageView(
            svgPath: ImageConstant.imgStar,
            height: getSize(
              24,
            ),
            width: getSize(
              24,
            ),
            margin: getMargin(
              top: 20,
              bottom: 20,
            ),
          ),
        ],
      ),
    );
  }
}

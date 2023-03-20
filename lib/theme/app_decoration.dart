import 'package:flutter/material.dart';
import 'package:lucas_augusto_kepler_s_application3/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillGreenA400 => BoxDecoration(
        color: ColorConstant.greenA400,
      );
  static BoxDecoration get fillGray50 => BoxDecoration(
        color: ColorConstant.gray50,
      );
  static BoxDecoration get fillGreen400 => BoxDecoration(
        color: ColorConstant.green400,
      );
  static BoxDecoration get fillLightblue300 => BoxDecoration(
        color: ColorConstant.lightBlue300,
      );
  static BoxDecoration get fillDeeporangeA200 => BoxDecoration(
        color: ColorConstant.deepOrangeA200,
      );
  static BoxDecoration get fillTeal500 => BoxDecoration(
        color: ColorConstant.teal500,
      );
  static BoxDecoration get outlineBlack9000c => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9000c,
            spreadRadius: getHorizontalSize(
              2,
            ),
            blurRadius: getHorizontalSize(
              2,
            ),
            offset: Offset(
              0,
              0,
            ),
          ),
        ],
      );
  static BoxDecoration get fillGreen700 => BoxDecoration(
        color: ColorConstant.green700,
      );
  static BoxDecoration get fillIndigoA200 => BoxDecoration(
        color: ColorConstant.indigoA200,
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get fillGray90001 => BoxDecoration(
        color: ColorConstant.gray90001,
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder16 = BorderRadius.circular(
    getHorizontalSize(
      16,
    ),
  );

  static BorderRadius roundedBorder8 = BorderRadius.circular(
    getHorizontalSize(
      8,
    ),
  );

  static BorderRadius roundedBorder12 = BorderRadius.circular(
    getHorizontalSize(
      12,
    ),
  );

  static BorderRadius circleBorder32 = BorderRadius.circular(
    getHorizontalSize(
      32,
    ),
  );

  static BorderRadius customBorderTL17 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        17,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        17,
      ),
    ),
  );

  static BorderRadius customBorderTL5 = BorderRadius.only(
    topLeft: Radius.circular(
      getHorizontalSize(
        5,
      ),
    ),
    topRight: Radius.circular(
      getHorizontalSize(
        5,
      ),
    ),
    bottomLeft: Radius.circular(
      getHorizontalSize(
        5,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        1,
      ),
    ),
  );

  static BorderRadius circleBorder26 = BorderRadius.circular(
    getHorizontalSize(
      26,
    ),
  );
}

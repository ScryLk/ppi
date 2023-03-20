import 'package:flutter/material.dart';
import 'package:lucas_augusto_kepler_s_application3/core/app_export.dart';

class CustomIconButton extends StatelessWidget {
  CustomIconButton(
      {this.shape,
      this.padding,
      this.variant,
      this.alignment,
      this.margin,
      this.width,
      this.height,
      this.child,
      this.onTap});

  IconButtonShape? shape;

  IconButtonPadding? padding;

  IconButtonVariant? variant;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  double? width;

  double? height;

  Widget? child;

  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildIconButtonWidget(),
          )
        : _buildIconButtonWidget();
  }

  _buildIconButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: IconButton(
        visualDensity: VisualDensity(
          vertical: -4,
          horizontal: -4,
        ),
        iconSize: getSize(height ?? 0),
        padding: EdgeInsets.all(0),
        icon: Container(
          alignment: Alignment.center,
          width: getSize(width ?? 0),
          height: getSize(height ?? 0),
          padding: _setPadding(),
          decoration: _buildDecoration(),
          child: child,
        ),
        onPressed: onTap,
      ),
    );
  }

  _buildDecoration() {
    return BoxDecoration(
      color: _setColor(),
      border: _setBorder(),
      borderRadius: _setBorderRadius(),
    );
  }

  _setPadding() {
    switch (padding) {
      case IconButtonPadding.PaddingAll5:
        return getPadding(
          all: 5,
        );
      case IconButtonPadding.PaddingAll8:
        return getPadding(
          all: 8,
        );
      default:
        return getPadding(
          all: 12,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case IconButtonVariant.FillWhiteA70033:
        return ColorConstant.whiteA70033;
      case IconButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case IconButtonVariant.FillGray100:
        return ColorConstant.gray100;
      case IconButtonVariant.FillIndigoA200:
        return ColorConstant.indigoA200;
      case IconButtonVariant.FillDeeporangeA200:
        return ColorConstant.deepOrangeA200;
      case IconButtonVariant.FillLightblue300:
        return ColorConstant.lightBlue300;
      case IconButtonVariant.FillPinkA200:
        return ColorConstant.pinkA200;
      case IconButtonVariant.FillDeeporange300:
        return ColorConstant.deepOrange300;
      case IconButtonVariant.FillCyan300:
        return ColorConstant.cyan300;
      case IconButtonVariant.OutlineGray100_1:
        return ColorConstant.green400;
      case IconButtonVariant.FillGreen600:
        return ColorConstant.green600;
      case IconButtonVariant.FillDeeppurple500:
        return ColorConstant.deepPurple500;
      default:
        return ColorConstant.gray100;
    }
  }

  _setBorder() {
    switch (variant) {
      case IconButtonVariant.OutlineGray100_1:
        return Border.all(
          color: ColorConstant.gray100,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case IconButtonVariant.FillWhiteA70033:
      case IconButtonVariant.FillWhiteA700:
      case IconButtonVariant.FillGray100:
      case IconButtonVariant.FillIndigoA200:
      case IconButtonVariant.FillDeeporangeA200:
      case IconButtonVariant.FillLightblue300:
      case IconButtonVariant.FillPinkA200:
      case IconButtonVariant.FillDeeporange300:
      case IconButtonVariant.FillCyan300:
      case IconButtonVariant.FillGreen600:
      case IconButtonVariant.FillDeeppurple500:
        return null;
      default:
        return Border.all(
          color: ColorConstant.gray100,
          width: getHorizontalSize(
            1.00,
          ),
        );
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case IconButtonShape.RoundedBorder7:
        return BorderRadius.circular(
          getHorizontalSize(
            7.00,
          ),
        );
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            26.00,
          ),
        );
    }
  }
}

enum IconButtonShape {
  RoundedBorder7,
  CircleBorder26,
}

enum IconButtonPadding {
  PaddingAll12,
  PaddingAll5,
  PaddingAll8,
}

enum IconButtonVariant {
  OutlineGray100,
  FillWhiteA70033,
  FillWhiteA700,
  FillGray100,
  FillIndigoA200,
  FillDeeporangeA200,
  FillLightblue300,
  FillPinkA200,
  FillDeeporange300,
  FillCyan300,
  OutlineGray100_1,
  FillGreen600,
  FillDeeppurple500,
}

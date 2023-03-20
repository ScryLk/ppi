import 'package:flutter/material.dart';
import 'package:lucas_augusto_kepler_s_application3/core/app_export.dart';
import 'package:lucas_augusto_kepler_s_application3/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:lucas_augusto_kepler_s_application3/widgets/app_bar/appbar_title.dart';
import 'package:lucas_augusto_kepler_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:lucas_augusto_kepler_s_application3/widgets/custom_icon_button.dart';

class ServiceScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(68),
                leadingWidth: 80,
                leading: AppbarIconbutton1(
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 32, top: 4, bottom: 4),
                    onTap: () => onTapArrowleft4(context)),
                centerTitle: true,
                title: AppbarTitle(text: "Aileen Fullbright"),
                actions: [
                  AppbarIconbutton1(
                      svgPath: ImageConstant.imgOverflowmenu,
                      margin: getMargin(left: 32, top: 4, right: 32, bottom: 4))
                ]),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 32, top: 28, right: 32, bottom: 28),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Saúde Pessoal",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterSemiBold22),
                      Padding(
                          padding: getPadding(top: 12),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                    child: Container(
                                        margin: getMargin(right: 10),
                                        padding: getPadding(
                                            left: 21,
                                            top: 16,
                                            right: 21,
                                            bottom: 16),
                                        decoration: AppDecoration
                                            .outlineBlack9000c
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder8),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomIconButton(
                                                  height: 52,
                                                  width: 52,
                                                  variant: IconButtonVariant
                                                      .FillPinkA200,
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgMinimize)),
                                              Padding(
                                                  padding: getPadding(top: 13),
                                                  child: Text("Vacinas",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterMedium16Gray900))
                                            ]))),
                                Expanded(
                                    child: Container(
                                        margin: getMargin(left: 10, right: 10),
                                        padding: getPadding(
                                            left: 21,
                                            top: 16,
                                            right: 21,
                                            bottom: 16),
                                        decoration: AppDecoration
                                            .outlineBlack9000c
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder8),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  color: ColorConstant.teal500,
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  26))),
                                                  child: Container(
                                                      height: getSize(52),
                                                      width: getSize(52),
                                                      padding:
                                                          getPadding(all: 12),
                                                      decoration: AppDecoration
                                                          .fillTeal500
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .circleBorder26),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          children: [
                                                            CustomImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgVolumeWhiteA700,
                                                                height:
                                                                    getSize(28),
                                                                width:
                                                                    getSize(28),
                                                                alignment:
                                                                    Alignment
                                                                        .center),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomCenter,
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            13),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            16),
                                                                    margin: getMargin(
                                                                        bottom:
                                                                            3),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(2)))))
                                                          ]))),
                                              Padding(
                                                  padding: getPadding(top: 13),
                                                  child: Text("Exames",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterMedium16Gray900))
                                            ]))),
                                Expanded(
                                    child: Container(
                                        margin: getMargin(left: 10),
                                        padding: getPadding(
                                            left: 20,
                                            top: 15,
                                            right: 20,
                                            bottom: 15),
                                        decoration: AppDecoration
                                            .outlineBlack9000c
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder8),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomIconButton(
                                                  height: 52,
                                                  width: 52,
                                                  variant: IconButtonVariant
                                                      .FillIndigoA200,
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgGroup21)),
                                              Padding(
                                                  padding: getPadding(top: 14),
                                                  child: Text("Alergias",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterMedium16Gray900))
                                            ])))
                              ])),
                      Padding(
                          padding: getPadding(top: 20, bottom: 5),
                          child: Row(children: [
                            Container(
                                padding: getPadding(
                                    left: 17, top: 15, right: 17, bottom: 15),
                                decoration: AppDecoration.outlineBlack9000c
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder8),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CustomIconButton(
                                          height: 52,
                                          width: 52,
                                          variant:
                                              IconButtonVariant.FillGreen600,
                                          child: CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgComputer)),
                                      Padding(
                                          padding: getPadding(top: 14),
                                          child: Text("Cirurgias",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterMedium16Gray900))
                                    ])),
                            Container(
                                margin: getMargin(left: 20),
                                padding: getPadding(
                                    left: 5, top: 16, right: 5, bottom: 16),
                                decoration: AppDecoration.outlineBlack9000c
                                    .copyWith(
                                        borderRadius:
                                            BorderRadiusStyle.roundedBorder8),
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      CustomIconButton(
                                          height: 52,
                                          width: 52,
                                          variant: IconButtonVariant
                                              .FillDeeppurple500,
                                          child: CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgCheckmarkWhiteA700)),
                                      Padding(
                                          padding:
                                              getPadding(top: 14, bottom: 2),
                                          child: Text("Enfermidades",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterMedium14))
                                    ]))
                          ]))
                    ]))));
  }

  onTapArrowleft4(BuildContext context) {
    Navigator.pop(context);
  }
}

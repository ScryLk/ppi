import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:lucas_augusto_kepler_s_application3/core/app_export.dart';
import 'package:lucas_augusto_kepler_s_application3/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:lucas_augusto_kepler_s_application3/widgets/app_bar/appbar_title.dart';
import 'package:lucas_augusto_kepler_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:lucas_augusto_kepler_s_application3/widgets/custom_icon_button.dart';

class ServiceOneScreen extends StatelessWidget {
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
                    onTap: () => onTapArrowleft(context)),
                centerTitle: true,
                title: AppbarTitle(text: "Serviços"),
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
                      Text("Mais usados",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterSemiBold22Black900),
                      Padding(
                          padding: getPadding(top: 12),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                    child: Container(
                                        margin: getMargin(right: 10),
                                        padding: getPadding(
                                            left: 3,
                                            top: 16,
                                            right: 3,
                                            bottom: 16),
                                        decoration: AppDecoration
                                            .outlineBlack9000c
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder8),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              CustomIconButton(
                                                  height: 52,
                                                  width: 52,
                                                  variant: IconButtonVariant
                                                      .FillIndigoA200,
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgGroup33)),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 12, bottom: 1),
                                                  child: Text("Laboratórios",
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
                                            left: 19,
                                            top: 15,
                                            right: 19,
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
                                                      .FillDeeporangeA200,
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgCut)),
                                              Padding(
                                                  padding: getPadding(top: 14),
                                                  child: Text("Seguros",
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
                                                      .FillLightblue300,
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgLock)),
                                              Padding(
                                                  padding: getPadding(top: 13),
                                                  child: Text("Medical",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterMedium16Gray900))
                                            ])))
                              ])),
                      Padding(
                          padding: getPadding(top: 34),
                          child: Text("Serviços",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterSemiBold22)),
                      Padding(
                          padding: getPadding(top: 10),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                    child: Container(
                                        margin: getMargin(right: 10),
                                        padding: getPadding(
                                            left: 22,
                                            top: 16,
                                            right: 22,
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
                                                          .imgUser)),
                                              Padding(
                                                  padding: getPadding(top: 13),
                                                  child: Text("Odonto",
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
                                            left: 6,
                                            top: 15,
                                            right: 6,
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
                                                  padding: getPadding(top: 14),
                                                  child: Text("Fisioterapia",
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
                                            left: 19,
                                            top: 16,
                                            right: 19,
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
                                                      .FillIndigoA200,
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgGroup21)),
                                              Padding(
                                                  padding: getPadding(top: 13),
                                                  child: Text("Pediatra",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterMedium16Gray900))
                                            ])))
                              ])),
                      Padding(
                          padding: getPadding(top: 32),
                          child: Text("Outros",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterSemiBold22Black900)),
                      Padding(
                          padding: getPadding(top: 12, bottom: 5),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Expanded(
                                    child: Container(
                                        margin: getMargin(right: 10),
                                        padding: getPadding(
                                            left: 12,
                                            top: 16,
                                            right: 12,
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
                                                      .FillLightblue300,
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgUserWhiteA700)),
                                              Padding(
                                                  padding: getPadding(top: 13),
                                                  child: Text("Viver bem",
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
                                            left: 2,
                                            top: 16,
                                            right: 2,
                                            bottom: 16),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(8)),
                                            image: DecorationImage(
                                                image: fs.Svg(
                                                    ImageConstant.imgWifi),
                                                fit: BoxFit.cover)),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              CustomIconButton(
                                                  height: 52,
                                                  width: 52,
                                                  variant: IconButtonVariant
                                                      .FillDeeporange300,
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgSignal)),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 15, bottom: 3),
                                                  child: Text(
                                                      "Sustentabilidade",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterMedium12))
                                            ]))),
                                Expanded(
                                    child: Container(
                                        margin: getMargin(left: 10),
                                        padding: getPadding(
                                            left: 19,
                                            top: 16,
                                            right: 19,
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
                                                      .FillCyan300,
                                                  child: CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgVolumeWhiteA70052x52)),
                                              Padding(
                                                  padding: getPadding(top: 13),
                                                  child: Text("Noticias",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterMedium16Gray900))
                                            ])))
                              ]))
                    ]))));
  }

  onTapArrowleft(BuildContext context) {
    Navigator.pop(context);
  }
}

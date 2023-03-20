import '../home_page/widgets/listgroupthirtyseven_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:lucas_augusto_kepler_s_application3/core/app_export.dart';
import 'package:lucas_augusto_kepler_s_application3/widgets/app_bar/appbar_iconbutton.dart';
import 'package:lucas_augusto_kepler_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:lucas_augusto_kepler_s_application3/widgets/custom_button.dart';
import 'package:lucas_augusto_kepler_s_application3/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Container(
          height: getVerticalSize(
            767,
          ),
          width: double.maxFinite,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: getVerticalSize(
                    767,
                  ),
                  width: double.maxFinite,
                  decoration: AppDecoration.fillWhiteA700,
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          padding: getPadding(
                            left: 32,
                            right: 32,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgInbox,
                                height: getVerticalSize(
                                  17,
                                ),
                                width: getHorizontalSize(
                                  20,
                                ),
                                margin: getMargin(
                                  right: 77,
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  201,
                                ),
                                width: getHorizontalSize(
                                  350,
                                ),
                                margin: getMargin(
                                  top: 44,
                                ),
                                child: Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: Container(
                                        margin: getMargin(
                                          right: 8,
                                        ),
                                        padding: getPadding(
                                          left: 22,
                                          top: 13,
                                          right: 22,
                                          bottom: 13,
                                        ),
                                        decoration:
                                            AppDecoration.fillGreen700.copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .customBorderTL17,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: getMargin(
                                                bottom: 6,
                                              ),
                                              color: ColorConstant.gray90001,
                                              shape: RoundedRectangleBorder(
                                                borderRadius: BorderRadius.only(
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
                                                ),
                                              ),
                                              child: Container(
                                                height: getVerticalSize(
                                                  31,
                                                ),
                                                width: getHorizontalSize(
                                                  71,
                                                ),
                                                padding: getPadding(
                                                  left: 3,
                                                  top: 1,
                                                  right: 3,
                                                  bottom: 1,
                                                ),
                                                decoration: AppDecoration
                                                    .fillGray90001
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .customBorderTL5,
                                                ),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: SizedBox(
                                                        width:
                                                            getHorizontalSize(
                                                          1,
                                                        ),
                                                        child: Divider(
                                                          height:
                                                              getVerticalSize(
                                                            25,
                                                          ),
                                                          thickness:
                                                              getVerticalSize(
                                                            25,
                                                          ),
                                                          color: ColorConstant
                                                              .whiteA700,
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          bottom: 12,
                                                        ),
                                                        child: SizedBox(
                                                          width:
                                                              getHorizontalSize(
                                                            64,
                                                          ),
                                                          child: Divider(
                                                            height:
                                                                getVerticalSize(
                                                              1,
                                                            ),
                                                            thickness:
                                                                getVerticalSize(
                                                              1,
                                                            ),
                                                            color: ColorConstant
                                                                .whiteA700,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          left: 1,
                                                        ),
                                                        child: Text(
                                                          "Unimed",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtCerebriSansProBold13,
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          bottom: 4,
                                                        ),
                                                        child: Text(
                                                          "Panambi|RS",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtCerebriSansProRegular6,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        height: getVerticalSize(
                                          200,
                                        ),
                                        width: getHorizontalSize(
                                          350,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.topCenter,
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                height: getVerticalSize(
                                                  192,
                                                ),
                                                width: getHorizontalSize(
                                                  342,
                                                ),
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                        decoration:
                                                            AppDecoration
                                                                .fillGray90001
                                                                .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder16,
                                                        ),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgVector,
                                                              height:
                                                                  getVerticalSize(
                                                                192,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                342,
                                                              ),
                                                              radius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  16,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          left: 20,
                                                          right: 20,
                                                        ),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              children: [
                                                                Column(
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Text(
                                                                      "Current Balance",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtInterRegular14,
                                                                    ),
                                                                    Padding(
                                                                      padding:
                                                                          getPadding(
                                                                        top: 6,
                                                                      ),
                                                                      child:
                                                                          Text(
                                                                        "\$4,390,20",
                                                                        overflow:
                                                                            TextOverflow.ellipsis,
                                                                        textAlign:
                                                                            TextAlign.left,
                                                                        style: AppStyle
                                                                            .txtInterSemiBold24,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                                Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                    26,
                                                                  ),
                                                                  width:
                                                                      getHorizontalSize(
                                                                    42,
                                                                  ),
                                                                  margin:
                                                                      getMargin(
                                                                    top: 13,
                                                                    bottom: 14,
                                                                  ),
                                                                  child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    children: [
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.centerRight,
                                                                        child:
                                                                            Container(
                                                                          height:
                                                                              getVerticalSize(
                                                                            26,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            27,
                                                                          ),
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            color:
                                                                                ColorConstant.whiteA700A2,
                                                                            borderRadius:
                                                                                BorderRadius.circular(
                                                                              getHorizontalSize(
                                                                                13,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child:
                                                                            Container(
                                                                          height:
                                                                              getVerticalSize(
                                                                            26,
                                                                          ),
                                                                          width:
                                                                              getHorizontalSize(
                                                                            27,
                                                                          ),
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            color:
                                                                                ColorConstant.whiteA70087,
                                                                            borderRadius:
                                                                                BorderRadius.circular(
                                                                              getHorizontalSize(
                                                                                13,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 10,
                                                                top: 20,
                                                                right: 10,
                                                              ),
                                                              child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .end,
                                                                children: [
                                                                  Container(
                                                                    height:
                                                                        getSize(
                                                                      8,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      8,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      top: 10,
                                                                      bottom: 9,
                                                                    ),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: ColorConstant
                                                                          .whiteA700,
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          4,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    height:
                                                                        getSize(
                                                                      8,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      8,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      left: 5,
                                                                      top: 10,
                                                                      bottom: 9,
                                                                    ),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: ColorConstant
                                                                          .whiteA700,
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          4,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    height:
                                                                        getSize(
                                                                      8,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      8,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      left: 5,
                                                                      top: 10,
                                                                      bottom: 9,
                                                                    ),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: ColorConstant
                                                                          .whiteA700,
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          4,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    height:
                                                                        getSize(
                                                                      8,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      8,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      left: 5,
                                                                      top: 10,
                                                                      bottom: 9,
                                                                    ),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: ColorConstant
                                                                          .whiteA700,
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          4,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    height:
                                                                        getSize(
                                                                      8,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      8,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      left: 30,
                                                                      top: 10,
                                                                      bottom: 9,
                                                                    ),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: ColorConstant
                                                                          .whiteA700,
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          4,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    height:
                                                                        getSize(
                                                                      8,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      8,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      left: 5,
                                                                      top: 10,
                                                                      bottom: 9,
                                                                    ),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: ColorConstant
                                                                          .whiteA700,
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          4,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    height:
                                                                        getSize(
                                                                      8,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      8,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      left: 5,
                                                                      top: 10,
                                                                      bottom: 9,
                                                                    ),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: ColorConstant
                                                                          .whiteA700,
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          4,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    height:
                                                                        getSize(
                                                                      8,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      8,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      left: 5,
                                                                      top: 10,
                                                                      bottom: 9,
                                                                    ),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: ColorConstant
                                                                          .whiteA700,
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          4,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    height:
                                                                        getSize(
                                                                      8,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      8,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      left: 30,
                                                                      top: 10,
                                                                      bottom: 9,
                                                                    ),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: ColorConstant
                                                                          .whiteA700,
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          4,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    height:
                                                                        getSize(
                                                                      8,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      8,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      left: 5,
                                                                      top: 10,
                                                                      bottom: 9,
                                                                    ),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: ColorConstant
                                                                          .whiteA700,
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          4,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    height:
                                                                        getSize(
                                                                      8,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      8,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      left: 5,
                                                                      top: 10,
                                                                      bottom: 9,
                                                                    ),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: ColorConstant
                                                                          .whiteA700,
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          4,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    height:
                                                                        getSize(
                                                                      8,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      8,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      left: 5,
                                                                      top: 10,
                                                                      bottom: 9,
                                                                    ),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                      color: ColorConstant
                                                                          .whiteA700,
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .circular(
                                                                        getHorizontalSize(
                                                                          4,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      left: 29,
                                                                    ),
                                                                    child: Text(
                                                                      "2240",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtCerebriSansSemiBold22,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                top: 25,
                                                              ),
                                                              child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                children: [
                                                                  Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      bottom: 1,
                                                                    ),
                                                                    child: Text(
                                                                      "Master Card",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtCerebriSansSemiBold16,
                                                                    ),
                                                                  ),
                                                                  Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      top: 1,
                                                                    ),
                                                                    child: Text(
                                                                      "08/24",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtCerebriSansSemiBold16,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topCenter,
                                              child: Container(
                                                height: getVerticalSize(
                                                  192,
                                                ),
                                                width: getHorizontalSize(
                                                  342,
                                                ),
                                                child: Stack(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                        decoration:
                                                            AppDecoration
                                                                .fillGreen400
                                                                .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder16,
                                                        ),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgVector,
                                                              height:
                                                                  getVerticalSize(
                                                                192,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                342,
                                                              ),
                                                              radius:
                                                                  BorderRadius
                                                                      .circular(
                                                                getHorizontalSize(
                                                                  16,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Padding(
                                                        padding: getPadding(
                                                          left: 20,
                                                          right: 22,
                                                          bottom: 19,
                                                        ),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 13,
                                                                right: 5,
                                                              ),
                                                              child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                children: [
                                                                  CustomImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgEllipse,
                                                                    height:
                                                                        getVerticalSize(
                                                                      8,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      201,
                                                                    ),
                                                                    margin:
                                                                        getMargin(
                                                                      top: 10,
                                                                      bottom: 9,
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    "2240",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtCerebriSansSemiBold22,
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  getPadding(
                                                                top: 25,
                                                              ),
                                                              child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                children: [
                                                                  Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      top: 1,
                                                                    ),
                                                                    child: Text(
                                                                      "Lucas A Kepler",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtCerebriSansProRegular16,
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    "08/24",
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtCerebriSansSemiBold16,
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 34,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Serviços",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterSemiBold22,
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 1,
                                        bottom: 5,
                                      ),
                                      child: Text(
                                        "Ver tudo ",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle
                                            .txtInterRegular16Bluegray200,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 14,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Expanded(
                                      child: Container(
                                        margin: getMargin(
                                          right: 10,
                                        ),
                                        padding: getPadding(
                                          left: 12,
                                          top: 16,
                                          right: 12,
                                          bottom: 16,
                                        ),
                                        decoration: AppDecoration.fillIndigoA200
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            CustomIconButton(
                                              height: 52,
                                              width: 52,
                                              variant: IconButtonVariant
                                                  .FillWhiteA70033,
                                              child: CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgGroup33,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 17,
                                                bottom: 3,
                                              ),
                                              child: Text(
                                                "Laboratórios",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterMedium13,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: getMargin(
                                          left: 10,
                                          right: 10,
                                        ),
                                        padding: getPadding(
                                          left: 19,
                                          top: 15,
                                          right: 19,
                                          bottom: 15,
                                        ),
                                        decoration: AppDecoration
                                            .fillDeeporangeA200
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomIconButton(
                                              height: 52,
                                              width: 52,
                                              variant: IconButtonVariant
                                                  .FillWhiteA70033,
                                              child: CustomImageView(
                                                svgPath: ImageConstant.imgInfo,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 17,
                                              ),
                                              child: Text(
                                                "Seguros",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterMedium16,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin: getMargin(
                                          left: 10,
                                        ),
                                        padding: getPadding(
                                          left: 10,
                                          top: 15,
                                          right: 10,
                                          bottom: 15,
                                        ),
                                        decoration: AppDecoration
                                            .fillLightblue300
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder8,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomIconButton(
                                              height: 52,
                                              width: 52,
                                              variant: IconButtonVariant
                                                  .FillWhiteA70033,
                                              child: CustomImageView(
                                                svgPath: ImageConstant.imgGrid,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 17,
                                              ),
                                              child: Text(
                                                "Vantagens",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterMedium16,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 32,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 1,
                                        bottom: 1,
                                      ),
                                      child: Text(
                                        "Atividade Recente",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterSemiBold22,
                                      ),
                                    ),
                                    CustomButton(
                                      height: getVerticalSize(
                                        30,
                                      ),
                                      width: getHorizontalSize(
                                        91,
                                      ),
                                      text: "Semana",
                                      variant: ButtonVariant.FillGray100,
                                      padding: ButtonPadding.PaddingT5,
                                      fontStyle: ButtonFontStyle.InterRegular16,
                                      suffixWidget: Container(
                                        margin: getMargin(
                                          left: 1,
                                        ),
                                        child: CustomImageView(
                                          svgPath: ImageConstant.imgArrowdown,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 16,
                                  bottom: 97,
                                ),
                                child: ListView.separated(
                                  physics: NeverScrollableScrollPhysics(),
                                  shrinkWrap: true,
                                  separatorBuilder: (context, index) {
                                    return SizedBox(
                                      height: getVerticalSize(
                                        16,
                                      ),
                                    );
                                  },
                                  itemCount: 2,
                                  itemBuilder: (context, index) {
                                    return ListgroupthirtysevenItemWidget();
                                  },
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      CustomAppBar(
                        height: getVerticalSize(
                          65,
                        ),
                        leadingWidth: 80,
                        leading: CustomImageView(
                          imagePath: ImageConstant.imgProfile,
                          height: getSize(
                            48,
                          ),
                          width: getSize(
                            48,
                          ),
                          radius: BorderRadius.circular(
                            getHorizontalSize(
                              8,
                            ),
                          ),
                          margin: getMargin(
                            left: 32,
                            bottom: 1,
                          ),
                        ),
                        title: Padding(
                          padding: getPadding(
                            left: 12,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: getPadding(
                                    right: 8,
                                  ),
                                  child: Text(
                                    "Olá Lucas!",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterSemiBold18,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: getPadding(
                                    top: 5,
                                  ),
                                  child: Text(
                                    "Lucas A Kepler",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style:
                                        AppStyle.txtInterRegular14Bluegray200,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        actions: [
                          AppbarIconbutton(
                            svgPath: ImageConstant.imgInbox,
                            margin: getMargin(
                              left: 32,
                              top: 1,
                            ),
                          ),
                          AppbarIconbutton(
                            svgPath: ImageConstant.imgNotification,
                            margin: getMargin(
                              left: 15,
                              right: 32,
                              bottom: 1,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

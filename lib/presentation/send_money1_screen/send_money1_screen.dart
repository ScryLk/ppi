import 'package:flutter/material.dart';
import 'package:lucas_augusto_kepler_s_application3/core/app_export.dart';
import 'package:lucas_augusto_kepler_s_application3/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:lucas_augusto_kepler_s_application3/widgets/app_bar/appbar_title.dart';
import 'package:lucas_augusto_kepler_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:lucas_augusto_kepler_s_application3/widgets/custom_button.dart';
import 'package:lucas_augusto_kepler_s_application3/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class SendMoney1Screen extends StatelessWidget {
  TextEditingController groupSeventeenController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: getVerticalSize(68),
                leadingWidth: 80,
                leading: AppbarIconbutton1(
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 32, top: 4, bottom: 4),
                    onTap: () => onTapArrowleft3(context)),
                centerTitle: true,
                title: AppbarTitle(text: "Guardião")),
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    padding:
                        getPadding(left: 32, top: 28, right: 32, bottom: 28),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                              padding: getPadding(right: 77),
                              child: Row(children: [
                                CustomImageView(
                                    imagePath: ImageConstant.imgImage86x86,
                                    height: getSize(86),
                                    width: getSize(86),
                                    radius: BorderRadius.circular(
                                        getHorizontalSize(8))),
                                Padding(
                                    padding: getPadding(
                                        left: 16, top: 18, bottom: 16),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("Aileen Fullbright",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterMedium22),
                                          Padding(
                                              padding: getPadding(top: 4),
                                              child: Text("Conta pessoal",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular16Bluegray2001))
                                        ]))
                              ])),
                          Padding(
                              padding: getPadding(top: 33),
                              child: Text("Planos",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterMedium18Gray900)),
                          Padding(
                              padding: getPadding(top: 13),
                              child: Row(children: [
                                Container(
                                    padding: getPadding(
                                        left: 16, top: 4, right: 16, bottom: 4),
                                    decoration: AppDecoration.fillGreenA400
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder8),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text("Unimed",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtInterRegular13),
                                          Padding(
                                              padding: getPadding(
                                                  left: 6, bottom: 1),
                                              child: Text("(Personal use)",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular5))
                                        ])),
                                Container(
                                    margin: getMargin(left: 15),
                                    padding: getPadding(
                                        left: 16, top: 4, right: 16, bottom: 4),
                                    decoration: AppDecoration.fillGreenA400
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder8),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text("Unimed",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtInterRegular13),
                                          Padding(
                                              padding: getPadding(
                                                  left: 6, bottom: 1),
                                              child: Text("(Coorporative)",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtInterRegular5))
                                        ]))
                              ])),
                          Padding(
                              padding: getPadding(top: 40),
                              child: Text("CPF",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterMedium18Gray900)),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              controller: groupSeventeenController,
                              hintText: "1111 2222 3333 4444",
                              margin: getMargin(top: 8)),
                          Padding(
                              padding: getPadding(top: 25),
                              child: Text("Email",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterMedium18Gray900)),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              controller: emailController,
                              hintText: "personal@email.com",
                              margin: getMargin(top: 8, bottom: 5),
                              textInputAction: TextInputAction.done,
                              textInputType: TextInputType.emailAddress)
                        ]))),
            bottomNavigationBar: Container(
                padding: getPadding(left: 32, top: 24, right: 32, bottom: 24),
                decoration: AppDecoration.fillWhiteA700,
                child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomButton(
                          height: getVerticalSize(58),
                          text: "Dados do Usuário",
                          margin: getMargin(bottom: 13))
                    ]))));
  }

  onTapArrowleft3(BuildContext context) {
    Navigator.pop(context);
  }
}

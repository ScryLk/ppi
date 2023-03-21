import '../send_money_screen/widgets/listaileenfullbrigh_one_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:lucas_augusto_kepler_s_application3/core/app_export.dart';
import 'package:lucas_augusto_kepler_s_application3/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:lucas_augusto_kepler_s_application3/widgets/app_bar/appbar_title.dart';
import 'package:lucas_augusto_kepler_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:lucas_augusto_kepler_s_application3/widgets/custom_icon_button.dart';
import 'package:lucas_augusto_kepler_s_application3/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class SendMoneyScreen extends StatelessWidget {
  TextEditingController searchbarController = TextEditingController();

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
                    onTap: () => onTapArrowleft1(context)),
                centerTitle: true,
                title: AppbarTitle(text: "Contact"),
                actions: [
                  CustomIconButton(
                      height: 48,
                      width: 48,
                      margin: getMargin(left: 32, top: 4, right: 32, bottom: 4),
                      variant: IconButtonVariant.FillGray100,
                      shape: IconButtonShape.RoundedBorder7,
                      padding: IconButtonPadding.PaddingAll8,
                      child: CustomImageView(svgPath: ImageConstant.imgPlus))
                ]),
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    padding: getPadding(top: 28, bottom: 28),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              controller: searchbarController,
                              hintText: "Enter name or number",
                              margin: getMargin(left: 32, right: 32),
                              padding: TextFormFieldPadding.PaddingT19,
                              fontStyle: TextFormFieldFontStyle.InterRegular18,
                              textInputAction: TextInputAction.done,
                              textInputType: TextInputType.number,
                              alignment: Alignment.center,
                              prefix: Container(
                                  margin: getMargin(
                                      left: 18, top: 18, right: 16, bottom: 18),
                                  child: CustomImageView(
                                      svgPath: ImageConstant.imgSearch)),
                              prefixConstraints: BoxConstraints(
                                  maxHeight: getVerticalSize(60))),
                          Padding(
                              padding: getPadding(left: 32, top: 32),
                              child: Text("Guardião",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterSemiBold22)),
                          Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                  padding: getPadding(left: 32, top: 16),
                                  child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        CustomImageView(
                                            imagePath: ImageConstant.imgImage,
                                            height: getSize(64),
                                            width: getSize(64),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(32))),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgImage64x64,
                                            height: getSize(64),
                                            width: getSize(64),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(32)),
                                            margin: getMargin(left: 16)),
                                        CustomImageView(
                                            imagePath: ImageConstant.imgImage1,
                                            height: getSize(64),
                                            width: getSize(64),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(32)),
                                            margin: getMargin(left: 16)),
                                        CustomImageView(
                                            imagePath: ImageConstant.imgImage2,
                                            height: getSize(64),
                                            width: getSize(64),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(32)),
                                            margin: getMargin(left: 16)),
                                        CustomImageView(
                                            imagePath: ImageConstant.imgImage3,
                                            height: getSize(64),
                                            width: getSize(64),
                                            radius: BorderRadius.circular(
                                                getHorizontalSize(32)),
                                            margin: getMargin(left: 16))
                                      ]))),
                          Padding(
                              padding: getPadding(left: 32, top: 32),
                              child: Text("Todos",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterSemiBold22)),
                          Align(
                              alignment: Alignment.center,
                              child: Padding(
                                  padding:
                                      getPadding(left: 32, top: 16, right: 32),
                                  child: ListView.separated(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(28));
                                      },
                                      itemCount: 5,
                                      itemBuilder: (context, index) {
                                        return ListaileenfullbrighOneItemWidget();
                                      })))
                        ])))));
  }

  onTapArrowleft1(BuildContext context) {
    Navigator.pop(context);
  }
}

import 'package:flutter/material.dart';
import 'package:lucas_augusto_kepler_s_application3/core/app_export.dart';
import 'package:lucas_augusto_kepler_s_application3/widgets/app_bar/appbar_iconbutton_1.dart';
import 'package:lucas_augusto_kepler_s_application3/widgets/app_bar/appbar_title.dart';
import 'package:lucas_augusto_kepler_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:lucas_augusto_kepler_s_application3/widgets/custom_button.dart';
import 'package:lucas_augusto_kepler_s_application3/widgets/custom_icon_button.dart';
import 'package:lucas_augusto_kepler_s_application3/widgets/custom_text_form_field.dart';
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class AddNewRecipientScreen extends StatelessWidget {
  TextEditingController groupTenController = TextEditingController();

  TextEditingController mobileNoController = TextEditingController();

  TextEditingController emailController = TextEditingController();

  TextEditingController groupEightController = TextEditingController();

  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            resizeToAvoidBottomInset: false,
            appBar: CustomAppBar(
                height: getVerticalSize(56),
                leadingWidth: 80,
                leading: AppbarIconbutton1(
                    svgPath: ImageConstant.imgArrowleft,
                    margin: getMargin(left: 32, top: 4, bottom: 4),
                    onTap: () => onTapArrowleft2(context)),
                centerTitle: true,
                title: AppbarTitle(text: "Adicionar Guardião"),
                actions: [
                  CustomIconButton(
                      height: 48,
                      width: 48,
                      margin: getMargin(left: 25, top: 4, right: 32, bottom: 4),
                      variant: IconButtonVariant.OutlineGray100_1,
                      shape: IconButtonShape.RoundedBorder7,
                      child: CustomImageView(
                          svgPath: ImageConstant.imgPlusWhiteA700))
                ]),
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    padding:
                        getPadding(left: 32, top: 29, right: 32, bottom: 29),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text("Name",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterMedium18),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              controller: groupTenController,
                              hintText: "Lucas Kepler",
                              margin: getMargin(top: 8)),
                          Padding(
                              padding: getPadding(top: 25),
                              child: Text("Telefone",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterMedium18)),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              controller: mobileNoController,
                              hintText: "+8801900000000",
                              margin: getMargin(top: 8)),
                          Padding(
                              padding: getPadding(top: 25),
                              child: Text("Email",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterMedium18)),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              controller: emailController,
                              hintText: "lucaskepler991@gmail.com",
                              margin: getMargin(top: 8),
                              textInputType: TextInputType.emailAddress),
                          Padding(
                              padding: getPadding(top: 25),
                              child: Text("CPF",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterMedium18)),
                          CustomTextFormField(
                              focusNode: FocusNode(),
                              controller: groupEightController,
                              hintText: "000.000.000-00",
                              margin: getMargin(top: 8),
                              textInputAction: TextInputAction.done),
                          Align(
                              alignment: Alignment.center,
                              child: Padding(
                                  padding: getPadding(
                                      left: 16, top: 71, right: 16, bottom: 5),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Padding(
                                            padding:
                                                getPadding(top: 2, bottom: 1),
                                            child: Text("Bank",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtInterRegular16Bluegray2001)),
                                        CustomImageView(
                                            svgPath: ImageConstant.imgCheckmark,
                                            height: getSize(24),
                                            width: getSize(24))
                                      ])))
                        ]))),
            bottomNavigationBar: CustomButton(
                height: getVerticalSize(58),
                text: "Add Recipient",
                margin: getMargin(left: 32, right: 32, bottom: 37),
                variant: ButtonVariant.FillIndigoA200)));
  }

  onTapArrowleft2(BuildContext context) {
    Navigator.pop(context);
  }
}

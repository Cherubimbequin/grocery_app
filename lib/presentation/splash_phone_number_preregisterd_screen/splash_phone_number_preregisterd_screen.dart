import 'controller/splash_phone_number_preregisterd_controller.dart';
import 'package:flutter/material.dart';
import 'package:grocery_app/core/app_export.dart';
import 'package:grocery_app/core/utils/validation_functions.dart';
import 'package:grocery_app/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class SplashPhoneNumberPreregisterdScreen
    extends GetWidget<SplashPhoneNumberPreregisterdController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Form(
                        key: _formKey,
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      height: getVerticalSize(349.00),
                                      width: getHorizontalSize(374.00),
                                      margin: getMargin(left: 1),
                                      child: Stack(
                                          alignment: Alignment.bottomRight,
                                          children: [
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(167.00),
                                                    width: getHorizontalSize(
                                                        374.00),
                                                    margin:
                                                        getMargin(bottom: 10),
                                                    child: Stack(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgMain123,
                                                                  height:
                                                                      getVerticalSize(
                                                                          167.00),
                                                                  width: getHorizontalSize(
                                                                      374.00))),
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              child: CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgRectangle172,
                                                                  height:
                                                                      getVerticalSize(
                                                                          167.00),
                                                                  width: getHorizontalSize(
                                                                      374.00)))
                                                        ]))),
                                            Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 10,
                                                        top: 10,
                                                        right: 10),
                                                    child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgForgotpassword,
                                                        height: getVerticalSize(
                                                            314.00),
                                                        width:
                                                            getHorizontalSize(
                                                                335.00)))),
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 15,
                                                        top: 17,
                                                        right: 15,
                                                        bottom: 17),
                                                    child: InkWell(
                                                        onTap: () {
                                                          onTapImgArrowleft();
                                                        },
                                                        child: CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowleft,
                                                            height:
                                                                getVerticalSize(
                                                                    31.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    182.00)))))
                                          ]))),
                              Padding(
                                  padding:
                                      getPadding(left: 16, top: 65, right: 16),
                                  child: Text("msg_enter_the_passw".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtPoppinsMedium20Bluegray800)),
                              Container(
                                  width: getHorizontalSize(326.00),
                                  margin:
                                      getMargin(left: 16, top: 14, right: 16),
                                  child: Text("msg_it_looks_like_y".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle
                                          .txtPoppinsRegular14Bluegray800b7)),
                              Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                      height: getVerticalSize(274.00),
                                      width: getHorizontalSize(374.00),
                                      margin: getMargin(left: 1, top: 6),
                                      child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Padding(
                                                    padding:
                                                        getPadding(top: 10),
                                                    child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgMain124,
                                                        height: getVerticalSize(
                                                            151.00),
                                                        width:
                                                            getHorizontalSize(
                                                                374.00)))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    decoration: AppDecoration
                                                        .fillWhiteA7008c,
                                                    child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Obx(() =>
                                                              CustomTextFormField(
                                                                  width: 343,
                                                                  focusNode:
                                                                      FocusNode(),
                                                                  controller: controller
                                                                      .group7CopyController,
                                                                  hintText:
                                                                      "lbl_password"
                                                                          .tr,
                                                                  margin: getMargin(
                                                                      left: 15,
                                                                      top: 35,
                                                                      right:
                                                                          15),
                                                                  variant: TextFormFieldVariant
                                                                      .FillBluegray50,
                                                                  padding: TextFormFieldPadding
                                                                      .PaddingAll19,
                                                                  fontStyle: TextFormFieldFontStyle
                                                                      .PoppinsRegular16,
                                                                  textInputAction:
                                                                      TextInputAction
                                                                          .done,
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  prefix: Container(
                                                                      margin: getMargin(
                                                                          left:
                                                                              16,
                                                                          top:
                                                                              14,
                                                                          right:
                                                                              20,
                                                                          bottom:
                                                                              14),
                                                                      child: CommonImageView(
                                                                          svgPath: ImageConstant
                                                                              .imgLock)),
                                                                  prefixConstraints: BoxConstraints(
                                                                      minWidth: getSize(24.00),
                                                                      minHeight: getSize(24.00)),
                                                                  suffix: InkWell(
                                                                      onTap: () {
                                                                        controller
                                                                            .isShowPassword
                                                                            .value = !controller.isShowPassword.value;
                                                                      },
                                                                      child: Container(margin: getMargin(left: 30, top: 14, right: 17, bottom: 14), child: CommonImageView(svgPath: controller.isShowPassword.value ? ImageConstant.imgEye : ImageConstant.imgEye))),
                                                                  suffixConstraints: BoxConstraints(minWidth: getHorizontalSize(24.00), minHeight: getVerticalSize(24.00)),
                                                                  validator: (value) {
                                                                    if (value ==
                                                                            null ||
                                                                        (!isValidPassword(
                                                                            value,
                                                                            isRequired:
                                                                                true))) {
                                                                      return "Please enter valid password";
                                                                    }
                                                                    return null;
                                                                  },
                                                                  isObscureText: !controller.isShowPassword.value)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 15,
                                                                      top: 39,
                                                                      right:
                                                                          15),
                                                              child: Text(
                                                                  "msg_forgot_passwor"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtPoppinsRegular14Yellow900)),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Container(
                                                                  margin: getMargin(
                                                                      left: 15,
                                                                      top: 49,
                                                                      right: 15,
                                                                      bottom:
                                                                          34),
                                                                  decoration: AppDecoration
                                                                      .fillLightgreenA700
                                                                      .copyWith(
                                                                          borderRadius: BorderRadiusStyle
                                                                              .roundedBorder9),
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .end,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .center,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Padding(
                                                                            padding:
                                                                                getPadding(top: 15, bottom: 16),
                                                                            child: Text("lbl_submit".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium16WhiteA700)),
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                left: 110,
                                                                                top: 12,
                                                                                right: 16,
                                                                                bottom: 12),
                                                                            child: CommonImageView(svgPath: ImageConstant.imgArrowrightWhiteA700, height: getSize(24.00), width: getSize(24.00)))
                                                                      ])))
                                                        ])))
                                          ])))
                            ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}

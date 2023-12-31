import 'controller/order_scheduled_expanded_three_controller.dart';
import 'package:flutter/material.dart';
import 'package:grocery_app/core/app_export.dart';
import 'package:grocery_app/widgets/custom_button.dart';
import 'package:grocery_app/widgets/custom_icon_button.dart';
import 'package:grocery_app/widgets/custom_text_form_field.dart';

class OrderScheduledExpandedThreeScreen
    extends GetWidget<OrderScheduledExpandedThreeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          height: getVerticalSize(244.00),
                          width: getHorizontalSize(374.00),
                          margin: getMargin(left: 1),
                          child:
                              Stack(alignment: Alignment.centerLeft, children: [
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                    padding: getPadding(bottom: 1),
                                    child: CommonImageView(
                                        imagePath: ImageConstant.imgMain147,
                                        height: getVerticalSize(244.00),
                                        width: getHorizontalSize(374.00)))),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                    decoration: AppDecoration
                                        .gradientGray5099WhiteA70099,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        children: [
                                          Container(
                                              width: size.width,
                                              margin: getMargin(top: 16),
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 17, right: 198),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                bottom: 1),
                                                            child: InkWell(
                                                                onTap: () {
                                                                  onTapImgArrowleft();
                                                                },
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgArrowleft,
                                                                    height:
                                                                        getSize(
                                                                            24.00),
                                                                    width: getSize(
                                                                        24.00)))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 18,
                                                                top: 4),
                                                            child: Text(
                                                                "lbl_order_345"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsSemiBold20))
                                                      ]))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 16, top: 54, right: 16),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                        padding: getPadding(
                                                            bottom: 2),
                                                        child: Text(
                                                            "msg_estimated_deliv"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium16
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        0.60))),
                                                    Padding(
                                                        padding:
                                                            getPadding(top: 3),
                                                        child: Text(
                                                            "lbl_6_30_pm".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtPoppinsMedium17
                                                                .copyWith(
                                                                    letterSpacing:
                                                                        0.98,
                                                                    height:
                                                                        1.00)))
                                                  ])),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 18,
                                                      right: 16),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                bottom: 11),
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgCalendar,
                                                                height: getSize(
                                                                    28.00),
                                                                width: getSize(
                                                                    28.00))),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 14,
                                                                top: 1),
                                                            child: Text(
                                                                "lbl_march_5_2019"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsRegular32
                                                                    .copyWith(
                                                                        letterSpacing:
                                                                            1.28)))
                                                      ]))),
                                          Padding(
                                              padding: getPadding(
                                                  left: 16, top: 23, right: 15),
                                              child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgGroup97Bluegray8001X342,
                                                  height: getVerticalSize(1.00),
                                                  width: getHorizontalSize(
                                                      342.00))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 18,
                                                      right: 16,
                                                      bottom: 10),
                                                  child: Text(
                                                      "msg_we_are_packagin2".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsRegular16Gray600
                                                          .copyWith(
                                                              letterSpacing:
                                                                  0.44))))
                                        ])))
                          ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: getPadding(left: 1, top: 9),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomButton(
                                        width: 343,
                                        text: "msg_show_delivery".tr,
                                        margin: getMargin(left: 15, right: 15),
                                        alignment: Alignment.center),
                                    CustomButton(
                                        width: 343,
                                        text: "msg_show_full_packa".tr,
                                        margin: getMargin(
                                            left: 15, top: 21, right: 15),
                                        alignment: Alignment.center),
                                    Padding(
                                        padding: getPadding(
                                            left: 15, top: 25, right: 15),
                                        child: Text("msg_delivery_locati".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtPoppinsMedium16
                                                .copyWith(
                                                    letterSpacing: 0.60))),
                                    Padding(
                                        padding: getPadding(
                                            left: 15, top: 20, right: 15),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              CustomIconButton(
                                                  height: 42,
                                                  width: 42,
                                                  variant: IconButtonVariant
                                                      .FillBlue7001e,
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgLocation42X42)),
                                              Container(
                                                  width:
                                                      getHorizontalSize(237.00),
                                                  margin: getMargin(
                                                      left: 16,
                                                      top: 5,
                                                      bottom: 4),
                                                  child: Text(
                                                      "msg_floor_4_wakil".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsRegular14))
                                            ])),
                                    Container(
                                        height: getVerticalSize(1.00),
                                        width: getHorizontalSize(343.00),
                                        margin: getMargin(
                                            left: 15, top: 29, right: 15),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray300)),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 15, top: 24, right: 15),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 1),
                                                      child: Text(
                                                          "lbl_subtotal".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular15
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.60))),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 1),
                                                      child: Text(
                                                          "lbl_bdt362".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular15
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.60)))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 15, top: 25, right: 15),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 1),
                                                      child: Text(
                                                          "lbl_delivery_charge"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular15
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.60))),
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 3),
                                                      child: Text(
                                                          "lbl_bdt50".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsRegular15
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.60)))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 15, top: 21, right: 15),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 1),
                                                      child: Text(
                                                          "lbl_total".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium15
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.60))),
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 1),
                                                      child: Text(
                                                          "lbl_bdt412".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium15
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.60)))
                                                ]))),
                                    Container(
                                        height: getVerticalSize(358.00),
                                        width: getHorizontalSize(374.00),
                                        margin: getMargin(top: 44),
                                        child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(top: 10),
                                                      child: CommonImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgMain148,
                                                          height:
                                                              getVerticalSize(
                                                                  198.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  374.00)))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
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
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            15,
                                                                        top: 2,
                                                                        right:
                                                                            15),
                                                                child: Text(
                                                                    "lbl_payment_method"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtPoppinsMedium16
                                                                        .copyWith(
                                                                            letterSpacing:
                                                                                0.60))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child:
                                                                    Container(
                                                                        margin: getMargin(
                                                                            left:
                                                                                15,
                                                                            top:
                                                                                17,
                                                                            right:
                                                                                15),
                                                                        decoration: AppDecoration.fillTeal40023.copyWith(
                                                                            borderRadius: BorderRadiusStyle
                                                                                .roundedBorder12),
                                                                        child: Row(
                                                                            mainAxisAlignment:
                                                                                MainAxisAlignment.spaceBetween,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            mainAxisSize: MainAxisSize.max,
                                                                            children: [
                                                                              Padding(
                                                                                  padding: getPadding(left: 18, top: 22, bottom: 21),
                                                                                  child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                    CustomIconButton(height: 42, width: 42, child: CommonImageView(svgPath: ImageConstant.imgCall42X42)),
                                                                                    Container(
                                                                                        width: getHorizontalSize(120.00),
                                                                                        margin: getMargin(left: 14, top: 4, bottom: 1),
                                                                                        child: RichText(
                                                                                            text: TextSpan(children: [
                                                                                              TextSpan(text: "lbl_you_selected".tr, style: TextStyle(color: ColorConstant.bluegray800B7, fontSize: getFontSize(14), fontFamily: 'Poppins', fontWeight: FontWeight.w400)),
                                                                                              TextSpan(text: "msg_cash_on_deliver".tr, style: TextStyle(color: ColorConstant.bluegray800, fontSize: getFontSize(14), fontFamily: 'Poppins', fontWeight: FontWeight.w600))
                                                                                            ]),
                                                                                            textAlign: TextAlign.left))
                                                                                  ])),
                                                                              Padding(padding: getPadding(top: 31, right: 21, bottom: 30), child: CommonImageView(svgPath: ImageConstant.imgArrowright, height: getSize(24.00), width: getSize(24.00)))
                                                                            ]))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Container(
                                                                    width: getHorizontalSize(
                                                                        328.00),
                                                                    margin: getMargin(
                                                                        left:
                                                                            15,
                                                                        top: 34,
                                                                        right:
                                                                            15),
                                                                    child: Text(
                                                                        "msg_cash_on_deriver"
                                                                            .tr,
                                                                        maxLines:
                                                                            null,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsRegular14Bluegray800b7))),
                                                            CustomTextFormField(
                                                                width: 343,
                                                                focusNode:
                                                                    FocusNode(),
                                                                controller: controller
                                                                    .buttonsmobileController,
                                                                hintText:
                                                                    "msg_contact_with_su"
                                                                        .tr,
                                                                margin: getMargin(
                                                                    left: 15,
                                                                    top: 37,
                                                                    right: 15,
                                                                    bottom: 39),
                                                                variant: TextFormFieldVariant
                                                                    .FillYellow900,
                                                                padding: TextFormFieldPadding
                                                                    .PaddingAll12,
                                                                textInputAction:
                                                                    TextInputAction
                                                                        .done,
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                suffix: Container(
                                                                    margin: getMargin(
                                                                        left:
                                                                            30,
                                                                        top: 12,
                                                                        right:
                                                                            16,
                                                                        bottom:
                                                                            12),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgComputer)),
                                                                suffixConstraints: BoxConstraints(
                                                                    minWidth: getHorizontalSize(
                                                                        24.00),
                                                                    minHeight:
                                                                        getVerticalSize(24.00)))
                                                          ])))
                                            ]))
                                  ]))))
                ])));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}

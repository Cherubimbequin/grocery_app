import 'controller/payment_controller.dart';
import 'package:flutter/material.dart';
import 'package:grocery_app/core/app_export.dart';

class PaymentScreen extends GetWidget<PaymentController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(208.00),
                              width: getHorizontalSize(374.00),
                              margin: getMargin(left: 1),
                              child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                            height: getVerticalSize(167.00),
                                            width: getHorizontalSize(374.00),
                                            margin: getMargin(bottom: 10),
                                            child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgMain138,
                                                          height:
                                                              getVerticalSize(
                                                                  167.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  374.00))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          decoration: AppDecoration
                                                              .gradientGray5099WhiteA70099,
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child: Container(
                                                                        width: size.width,
                                                                        margin: getMargin(top: 3),
                                                                        child: Padding(
                                                                            padding: getPadding(left: 16, right: 142),
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                              Padding(
                                                                                  padding: getPadding(bottom: 6),
                                                                                  child: InkWell(
                                                                                      onTap: () {
                                                                                        onTapImgArrowleft();
                                                                                      },
                                                                                      child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getSize(24.00), width: getSize(24.00)))),
                                                                              Padding(padding: getPadding(left: 18, top: 7), child: Text("lbl_payment_method".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold20))
                                                                            ])))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            17,
                                                                        top: 59,
                                                                        right:
                                                                            17),
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
                                                                          CommonImageView(
                                                                              svgPath: ImageConstant.imgVideocamera24X24,
                                                                              height: getSize(24.00),
                                                                              width: getSize(24.00)),
                                                                          Padding(
                                                                              padding: getPadding(left: 20, top: 1, bottom: 1),
                                                                              child: Text("msg_credit_debit".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium14))
                                                                        ])),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            2.00),
                                                                    width: getHorizontalSize(
                                                                        373.00),
                                                                    margin: getMargin(
                                                                        left: 1,
                                                                        top: 21,
                                                                        bottom:
                                                                            27),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray200))
                                                              ])))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Padding(
                                            padding:
                                                getPadding(left: 1, top: 10),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 16,
                                                              top: 10,
                                                              right: 16),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgSend,
                                                                    height:
                                                                        getSize(
                                                                            24.00),
                                                                    width: getSize(
                                                                        24.00)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            20,
                                                                        top: 1,
                                                                        bottom:
                                                                            1),
                                                                    child: Text(
                                                                        "msg_bkash_online_pa"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsMedium14))
                                                              ]))),
                                                  Container(
                                                      height:
                                                          getVerticalSize(2.00),
                                                      width: getHorizontalSize(
                                                          373.00),
                                                      margin:
                                                          getMargin(top: 21),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray200))
                                                ])))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 18, top: 21, right: 18),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                CommonImageView(
                                    svgPath: ImageConstant.imgLink,
                                    height: getSize(24.00),
                                    width: getSize(24.00)),
                                Padding(
                                    padding:
                                        getPadding(left: 20, top: 1, bottom: 1),
                                    child: Text("msg_cash_on_deliver".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtPoppinsMedium14))
                              ])),
                      Container(
                          height: getVerticalSize(2.00),
                          width: getHorizontalSize(373.00),
                          margin: getMargin(left: 2, top: 21),
                          decoration:
                              BoxDecoration(color: ColorConstant.gray200)),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: getVerticalSize(274.00),
                              width: getHorizontalSize(374.00),
                              margin: getMargin(left: 1, top: 217),
                              child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                            padding: getPadding(top: 10),
                                            child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgMain139,
                                                height: getVerticalSize(151.00),
                                                width: getHorizontalSize(
                                                    374.00)))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle166,
                                            height: getVerticalSize(274.00),
                                            width: getHorizontalSize(374.00)))
                                  ])))
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}

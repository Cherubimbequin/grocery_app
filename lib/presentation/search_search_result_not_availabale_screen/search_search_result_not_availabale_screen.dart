import 'controller/search_search_result_not_availabale_controller.dart';
import 'package:flutter/material.dart';
import 'package:grocery_app/core/app_export.dart';
import 'package:grocery_app/widgets/custom_text_form_field.dart';

class SearchSearchResultNotAvailabaleScreen
    extends GetWidget<SearchSearchResultNotAvailabaleController> {
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
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                      Container(
                          height: getVerticalSize(167.00),
                          width: getHorizontalSize(374.00),
                          margin: getMargin(left: 1),
                          child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: CommonImageView(
                                        imagePath: ImageConstant.imgMain136,
                                        height: getVerticalSize(167.00),
                                        width: getHorizontalSize(374.00))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        decoration: AppDecoration
                                            .gradientGray5099WhiteA70099,
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                  padding: getPadding(
                                                      left: 16,
                                                      top: 3,
                                                      bottom: 140),
                                                  child: InkWell(
                                                      onTap: () {
                                                        onTapImgArrowleft();
                                                      },
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowleft,
                                                          height:
                                                              getSize(24.00),
                                                          width:
                                                              getSize(24.00)))),
                                              Container(
                                                  margin: getMargin(
                                                      left: 13,
                                                      top: 11,
                                                      right: 15,
                                                      bottom: 104),
                                                  decoration: AppDecoration
                                                      .fillBluegray50
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder9),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                                width:
                                                                    size.width,
                                                                margin:
                                                                    getMargin(
                                                                        top: 7,
                                                                        bottom:
                                                                            3),
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            70,
                                                                        right:
                                                                            158),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .center,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.min,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 9, bottom: 9),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgSearch, height: getSize(24.00), width: getSize(24.00))),
                                                                          Padding(
                                                                              padding: getPadding(left: 20, top: 2, right: 10, bottom: 4),
                                                                              child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                Padding(padding: getPadding(right: 10), child: Text("lbl_search".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12)),
                                                                                Padding(padding: getPadding(top: 7), child: Text("lbl_milk_powder".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular16Bluegray800))
                                                                              ]))
                                                                        ]))))
                                                      ]))
                                            ])))
                              ])),
                      Container(
                          height: getVerticalSize(256.00),
                          width: getHorizontalSize(292.00),
                          margin: getMargin(left: 43, top: 8, right: 39),
                          child:
                              Stack(alignment: Alignment.bottomLeft, children: [
                            Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                    padding: getPadding(
                                        left: 9, top: 1, right: 10, bottom: 10),
                                    child: CommonImageView(
                                        svgPath: ImageConstant
                                            .imgBackgroundsimpWhiteA700,
                                        height: getVerticalSize(199.00),
                                        width: getHorizontalSize(258.00)))),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                    padding: getPadding(top: 10),
                                    child: CommonImageView(
                                        svgPath: ImageConstant.imgShadowinject,
                                        height: getVerticalSize(17.00),
                                        width: getHorizontalSize(292.00)))),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                    padding: getPadding(
                                        left: 32, right: 32, bottom: 8),
                                    child: CommonImageView(
                                        svgPath: ImageConstant
                                            .imgCharacterinje248X75,
                                        height: getVerticalSize(248.00),
                                        width: getHorizontalSize(75.00)))),
                            Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                    height: getVerticalSize(225.00),
                                    width: getHorizontalSize(138.00),
                                    margin: getMargin(
                                        left: 37,
                                        top: 13,
                                        right: 37,
                                        bottom: 13),
                                    child: Stack(
                                        alignment: Alignment.bottomLeft,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgSmartphoneinj,
                                                  height:
                                                      getVerticalSize(225.00),
                                                  width: getHorizontalSize(
                                                      138.00))),
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 52,
                                                      top: 15,
                                                      right: 52,
                                                      bottom: 15),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgClose24X24,
                                                      height: getSize(24.00),
                                                      width: getSize(24.00))))
                                        ])))
                          ])),
                      Container(
                          height: getVerticalSize(274.00),
                          width: getHorizontalSize(374.00),
                          margin: getMargin(left: 1, top: 61),
                          child:
                              Stack(alignment: Alignment.centerLeft, children: [
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                    padding: getPadding(top: 10),
                                    child: CommonImageView(
                                        imagePath: ImageConstant.imgMain137,
                                        height: getVerticalSize(151.00),
                                        width: getHorizontalSize(374.00)))),
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                    decoration: AppDecoration.fillWhiteA7008c,
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: getHorizontalSize(289.00),
                                              margin: getMargin(
                                                  left: 16, top: 33, right: 16),
                                              child: Text(
                                                  "msg_opps_we_can_t".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.center,
                                                  style: AppStyle
                                                      .txtPoppinsMedium16
                                                      .copyWith(
                                                          letterSpacing:
                                                              0.60))),
                                          CustomTextFormField(
                                              width: 343,
                                              focusNode: FocusNode(),
                                              controller: controller
                                                  .buttonsmobileController,
                                              hintText:
                                                  "lbl_add_to_wishlist".tr,
                                              margin: getMargin(
                                                  left: 16,
                                                  top: 116,
                                                  right: 15,
                                                  bottom: 34),
                                              textInputAction:
                                                  TextInputAction.done,
                                              suffix: Container(
                                                  margin: getMargin(
                                                      left: 30,
                                                      top: 12,
                                                      right: 16,
                                                      bottom: 12),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgPlus)),
                                              suffixConstraints: BoxConstraints(
                                                  minWidth:
                                                      getHorizontalSize(24.00),
                                                  minHeight:
                                                      getVerticalSize(24.00)))
                                        ])))
                          ]))
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}

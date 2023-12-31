import 'controller/products_controller.dart';
import 'package:flutter/material.dart';
import 'package:grocery_app/core/app_export.dart';
import 'package:grocery_app/widgets/custom_text_form_field.dart';

class ProductsScreen extends GetWidget<ProductsController> {
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
                          height: getVerticalSize(370.00),
                          width: getHorizontalSize(374.00),
                          margin: getMargin(left: 1),
                          child:
                              Stack(alignment: Alignment.bottomLeft, children: [
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
                                              alignment: Alignment.centerLeft,
                                              child: CommonImageView(
                                                  imagePath:
                                                      ImageConstant.imgMain13,
                                                  height:
                                                      getVerticalSize(167.00),
                                                  width: getHorizontalSize(
                                                      374.00))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                  decoration: AppDecoration
                                                      .gradientGray5099WhiteA70099,
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
                                                        Container(
                                                            width: size.width,
                                                            margin: getMargin(
                                                                top: 3,
                                                                bottom: 139),
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            16,
                                                                        right:
                                                                            243),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    children: [
                                                                      Padding(
                                                                          padding:
                                                                              getPadding(bottom: 1),
                                                                          child: InkWell(
                                                                              onTap: () {
                                                                                onTapImgArrowleft();
                                                                              },
                                                                              child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getSize(24.00), width: getSize(24.00)))),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  18,
                                                                              top:
                                                                                  4),
                                                                          child: Text(
                                                                              "lbl_snacks".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtPoppinsSemiBold20))
                                                                    ])))
                                                      ])))
                                        ]))),
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Padding(
                                    padding: getPadding(
                                        left: 15, top: 10, right: 15),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: EdgeInsets.all(0),
                                              color: ColorConstant.gray100,
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder9),
                                              child: Container(
                                                  height:
                                                      getVerticalSize(135.00),
                                                  width:
                                                      getHorizontalSize(164.00),
                                                  decoration: AppDecoration
                                                      .fillGray100
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder9),
                                                  child: Stack(children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 24,
                                                                top: 5,
                                                                right: 25,
                                                                bottom: 9),
                                                            child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            9.00)),
                                                                child: CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgRectangle12,
                                                                    height: getVerticalSize(
                                                                        121.00),
                                                                    width: getHorizontalSize(
                                                                        115.00),
                                                                    fit: BoxFit
                                                                        .cover))))
                                                  ]))),
                                          Container(
                                              width: getHorizontalSize(152.00),
                                              margin:
                                                  getMargin(top: 16, right: 10),
                                              child: Text(
                                                  "msg_radhuni_shemai".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular14Black900)),
                                          Padding(
                                              padding: getPadding(
                                                  top: 37, right: 10),
                                              child: Text("lbl_60".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium16Yellow900
                                                      .copyWith(
                                                          letterSpacing:
                                                              0.60))),
                                          CustomTextFormField(
                                              width: 164,
                                              focusNode: FocusNode(),
                                              controller: controller
                                                  .buttonswebsolController,
                                              hintText: "lbl_add_to_bag".tr,
                                              margin: getMargin(top: 15),
                                              padding: TextFormFieldPadding
                                                  .PaddingAll8,
                                              prefix: Container(
                                                  margin: getMargin(
                                                      left: 17,
                                                      top: 11,
                                                      right: 22,
                                                      bottom: 10),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgBag24X24)),
                                              prefixConstraints: BoxConstraints(
                                                  minWidth: getSize(14.00),
                                                  minHeight: getSize(14.00)))
                                        ]))),
                            Align(
                                alignment: Alignment.bottomRight,
                                child: Container(
                                    width: getHorizontalSize(164.00),
                                    margin:
                                        getMargin(left: 16, top: 10, right: 16),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: EdgeInsets.all(0),
                                              color: ColorConstant.gray100,
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder9),
                                              child: Container(
                                                  height:
                                                      getVerticalSize(135.00),
                                                  width:
                                                      getHorizontalSize(164.00),
                                                  decoration: AppDecoration
                                                      .fillGray100
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder9),
                                                  child: Stack(children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 24,
                                                                top: 5,
                                                                right: 25,
                                                                bottom: 9),
                                                            child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            9.00)),
                                                                child: CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgRectangle13,
                                                                    height: getVerticalSize(
                                                                        121.00),
                                                                    width: getHorizontalSize(
                                                                        115.00),
                                                                    fit: BoxFit
                                                                        .cover))))
                                                  ]))),
                                          Container(
                                              width: getHorizontalSize(164.00),
                                              margin: getMargin(top: 16),
                                              child: Text(
                                                  "msg_cheese_puffs_ch".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular14Black900)),
                                          Padding(
                                              padding: getPadding(
                                                  top: 39, right: 10),
                                              child: Text("lbl_700".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium16Yellow900
                                                      .copyWith(
                                                          letterSpacing:
                                                              0.60))),
                                          CustomTextFormField(
                                              width: 164,
                                              focusNode: FocusNode(),
                                              controller: controller
                                                  .buttonswebsolOneController,
                                              hintText: "lbl_add_to_bag".tr,
                                              margin: getMargin(top: 15),
                                              padding: TextFormFieldPadding
                                                  .PaddingAll8,
                                              prefix: Container(
                                                  margin: getMargin(
                                                      left: 17,
                                                      top: 11,
                                                      right: 22,
                                                      bottom: 10),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgBag24X24)),
                                              prefixConstraints: BoxConstraints(
                                                  minWidth: getSize(14.00),
                                                  minHeight: getSize(14.00)))
                                        ])))
                          ])),
                      Container(
                          height: getVerticalSize(347.00),
                          width: getHorizontalSize(374.00),
                          margin: getMargin(left: 1, top: 51),
                          child: Stack(alignment: Alignment.topLeft, children: [
                            Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                    height: getVerticalSize(274.00),
                                    width: getHorizontalSize(374.00),
                                    margin: getMargin(top: 10),
                                    child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Padding(
                                                  padding: getPadding(top: 10),
                                                  child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgMain14,
                                                      height: getVerticalSize(
                                                          151.00),
                                                      width: getHorizontalSize(
                                                          374.00)))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: CommonImageView(
                                                  imagePath: ImageConstant
                                                      .imgRectangle16274X374,
                                                  height:
                                                      getVerticalSize(274.00),
                                                  width: getHorizontalSize(
                                                      374.00)))
                                        ]))),
                            Align(
                                alignment: Alignment.topLeft,
                                child: Padding(
                                    padding: getPadding(
                                        left: 15, right: 15, bottom: 10),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: EdgeInsets.all(0),
                                              color: ColorConstant.gray100,
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder9),
                                              child: Container(
                                                  height:
                                                      getVerticalSize(135.00),
                                                  width:
                                                      getHorizontalSize(164.00),
                                                  decoration: AppDecoration
                                                      .fillGray100
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder9),
                                                  child: Stack(children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 24,
                                                                top: 5,
                                                                right: 25,
                                                                bottom: 9),
                                                            child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            9.00)),
                                                                child: CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgRectangle14,
                                                                    height: getVerticalSize(
                                                                        121.00),
                                                                    width: getHorizontalSize(
                                                                        115.00),
                                                                    fit: BoxFit
                                                                        .cover))))
                                                  ]))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  width:
                                                      getHorizontalSize(161.00),
                                                  margin: getMargin(
                                                      top: 16, right: 2),
                                                  child: Text(
                                                      "msg_nescafe_classic".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsRegular14Black900))),
                                          Padding(
                                              padding: getPadding(
                                                  top: 37, right: 10),
                                              child: Text("lbl_25".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium16Yellow900
                                                      .copyWith(
                                                          letterSpacing:
                                                              0.60))),
                                          CustomTextFormField(
                                              width: 164,
                                              focusNode: FocusNode(),
                                              controller: controller
                                                  .buttonswebsolTwoController,
                                              hintText: "lbl_add_to_bag".tr,
                                              margin: getMargin(top: 15),
                                              padding: TextFormFieldPadding
                                                  .PaddingAll8,
                                              prefix: Container(
                                                  margin: getMargin(
                                                      left: 17,
                                                      top: 11,
                                                      right: 22,
                                                      bottom: 10),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgBag24X24)),
                                              prefixConstraints: BoxConstraints(
                                                  minWidth: getSize(14.00),
                                                  minHeight: getSize(14.00)))
                                        ]))),
                            Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                    width: getHorizontalSize(164.00),
                                    margin: getMargin(
                                        left: 16, right: 16, bottom: 10),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Card(
                                              clipBehavior: Clip.antiAlias,
                                              elevation: 0,
                                              margin: EdgeInsets.all(0),
                                              color: ColorConstant.gray100,
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder9),
                                              child: Container(
                                                  height:
                                                      getVerticalSize(135.00),
                                                  width:
                                                      getHorizontalSize(164.00),
                                                  decoration: AppDecoration
                                                      .fillGray100
                                                      .copyWith(
                                                          borderRadius:
                                                              BorderRadiusStyle
                                                                  .roundedBorder9),
                                                  child: Stack(children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                            padding: getPadding(
                                                                left: 24,
                                                                top: 5,
                                                                right: 25,
                                                                bottom: 9),
                                                            child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            9.00)),
                                                                child: CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgRectangle15,
                                                                    height: getVerticalSize(
                                                                        121.00),
                                                                    width: getHorizontalSize(
                                                                        115.00),
                                                                    fit: BoxFit
                                                                        .cover))))
                                                  ]))),
                                          Container(
                                              width: getHorizontalSize(125.00),
                                              margin:
                                                  getMargin(top: 12, right: 10),
                                              child: Text(
                                                  "msg_akher_chini_de".tr,
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsRegular14Black900)),
                                          Padding(
                                              padding: getPadding(
                                                  top: 37, right: 10),
                                              child: Text("lbl_30".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtPoppinsMedium16Yellow900
                                                      .copyWith(
                                                          letterSpacing:
                                                              0.60))),
                                          CustomTextFormField(
                                              width: 164,
                                              focusNode: FocusNode(),
                                              controller: controller
                                                  .buttonswebsolThreeController,
                                              hintText: "lbl_add_to_bag".tr,
                                              margin: getMargin(top: 15),
                                              padding: TextFormFieldPadding
                                                  .PaddingAll8,
                                              textInputAction:
                                                  TextInputAction.done,
                                              prefix: Container(
                                                  margin: getMargin(
                                                      left: 17,
                                                      top: 11,
                                                      right: 22,
                                                      bottom: 10),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgBag24X24)),
                                              prefixConstraints: BoxConstraints(
                                                  minWidth: getSize(14.00),
                                                  minHeight: getSize(14.00)))
                                        ])))
                          ]))
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}

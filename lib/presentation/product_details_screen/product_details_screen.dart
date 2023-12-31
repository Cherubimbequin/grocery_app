import '../product_details_screen/widgets/listrectangleone_one_item_widget.dart';
import 'controller/product_details_controller.dart';
import 'models/listrectangleone_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:grocery_app/core/app_export.dart';
import 'package:grocery_app/widgets/custom_text_form_field.dart';

class ProductDetailsScreen extends GetWidget<ProductDetailsController> {
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
                          height: getVerticalSize(319.00),
                          width: getHorizontalSize(374.00),
                          margin: getMargin(left: 1),
                          child:
                              Stack(alignment: Alignment.centerLeft, children: [
                            Align(
                                alignment: Alignment.centerLeft,
                                child: CommonImageView(
                                    imagePath: ImageConstant.imgMain1319X374,
                                    height: getVerticalSize(319.00),
                                    width: getHorizontalSize(374.00))),
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
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              width: size.width,
                                              margin: getMargin(
                                                  top: 6, bottom: 288),
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 17, right: 161),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
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
                                                                "lbl_product_details"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsSemiBold20))
                                                      ])))
                                        ])))
                          ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Padding(
                              padding: getPadding(left: 1),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding:
                                            getPadding(left: 15, right: 15),
                                        child: ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(9.00)),
                                            child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgRectangle1,
                                                height: getVerticalSize(308.00),
                                                width:
                                                    getHorizontalSize(294.00),
                                                fit: BoxFit.cover))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 15, top: 50, right: 15),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  7.00)),
                                                      child: CommonImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgRectangle1,
                                                          height:
                                                              getSize(66.00),
                                                          width: getSize(66.00),
                                                          fit: BoxFit.cover)),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 26),
                                                      child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      7.00)),
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgRectangle33,
                                                              height: getSize(
                                                                  66.00),
                                                              width: getSize(
                                                                  66.00),
                                                              fit: BoxFit
                                                                  .cover)))
                                                ]))),
                                    Container(
                                        width: getHorizontalSize(339.00),
                                        margin: getMargin(
                                            left: 15, top: 42, right: 15),
                                        child: Text("msg_arla_dano_full".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtPoppinsMedium20)),
                                    Padding(
                                        padding: getPadding(
                                            left: 15, top: 30, right: 15),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                  padding: getPadding(top: 1),
                                                  child: Text("lbl_1_kg".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsBold29)),
                                              Padding(
                                                  padding:
                                                      getPadding(bottom: 1),
                                                  child: Text("lbl_182".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsBold29LightgreenA700))
                                            ])),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 15, top: 31, right: 15),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgMenu24X24,
                                                      height: getSize(24.00),
                                                      width: getSize(24.00)),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 9, top: 5),
                                                      child: Text(
                                                          "lbl_dairy_products"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium16Gray800
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.60)))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 15, top: 30, right: 15),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          bottom: 68),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgMenu1,
                                                          height:
                                                              getSize(24.00),
                                                          width:
                                                              getSize(24.00))),
                                                  Container(
                                                      width: getHorizontalSize(
                                                          293.00),
                                                      margin: getMargin(
                                                          left: 9, top: 5),
                                                      child: Text(
                                                          "msg_et_quidem_faciu"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtPoppinsMedium16Gray800
                                                              .copyWith(
                                                                  letterSpacing:
                                                                      0.60)))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 16, top: 57, right: 16),
                                            child: Text(
                                                "msg_you_can_also_ch".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsMedium16
                                                    .copyWith(
                                                        letterSpacing: 0.60)))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: getVerticalSize(471.00),
                                            width: getHorizontalSize(374.00),
                                            margin: getMargin(top: 1),
                                            child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              top: 10),
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgMain1261X374,
                                                              height:
                                                                  getVerticalSize(
                                                                      261.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      374.00)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          margin: getMargin(
                                                              bottom: 1),
                                                          decoration: AppDecoration
                                                              .fillWhiteA7008c,
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .center,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            16,
                                                                        top: 48,
                                                                        right:
                                                                            16),
                                                                    child: Obx(() => ListView.separated(
                                                                        physics: NeverScrollableScrollPhysics(),
                                                                        shrinkWrap: true,
                                                                        separatorBuilder: (context, index) {
                                                                          return Container(
                                                                              height: getVerticalSize(2.00),
                                                                              width: getHorizontalSize(373.00),
                                                                              decoration: BoxDecoration(color: ColorConstant.gray200));
                                                                        },
                                                                        itemCount: controller.productDetailsModelObj.value.listrectangleoneOneItemList.length,
                                                                        itemBuilder: (context, index) {
                                                                          ListrectangleoneOneItemModel model = controller
                                                                              .productDetailsModelObj
                                                                              .value
                                                                              .listrectangleoneOneItemList[index];
                                                                          return ListrectangleoneOneItemWidget(
                                                                              model);
                                                                        }))),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            2.00),
                                                                    width: getHorizontalSize(
                                                                        373.00),
                                                                    margin: getMargin(
                                                                        left: 1,
                                                                        top:
                                                                            20),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray200)),
                                                                CustomTextFormField(
                                                                    width: 343,
                                                                    focusNode:
                                                                        FocusNode(),
                                                                    controller:
                                                                        controller
                                                                            .buttonsmobileController,
                                                                    hintText:
                                                                        "lbl_add_to_bag"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        left:
                                                                            16,
                                                                        top: 34,
                                                                        right:
                                                                            15,
                                                                        bottom:
                                                                            32),
                                                                    padding: TextFormFieldPadding
                                                                        .PaddingAll12,
                                                                    textInputAction:
                                                                        TextInputAction
                                                                            .done,
                                                                    suffix: Container(
                                                                        margin: getMargin(
                                                                            left:
                                                                                30,
                                                                            top:
                                                                                12,
                                                                            right:
                                                                                16,
                                                                            bottom:
                                                                                12),
                                                                        child: CommonImageView(
                                                                            svgPath: ImageConstant
                                                                                .imgBag24X24)),
                                                                    suffixConstraints: BoxConstraints(
                                                                        minWidth:
                                                                            getHorizontalSize(
                                                                                24.00),
                                                                        minHeight:
                                                                            getVerticalSize(24.00)))
                                                              ])))
                                                ])))
                                  ]))))
                ])));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}

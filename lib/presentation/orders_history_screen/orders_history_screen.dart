import '../orders_history_screen/widgets/listactionshopping_one_item_widget.dart';
import 'controller/orders_history_controller.dart';
import 'models/listactionshopping_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:grocery_app/core/app_export.dart';
import 'package:grocery_app/widgets/custom_icon_button.dart';

class OrdersHistoryScreen extends GetWidget<OrdersHistoryController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(768.00),
                        width: size.width,
                        child: Stack(alignment: Alignment.topLeft, children: [
                          Align(
                              alignment: Alignment.center,
                              child: Padding(
                                  padding: getPadding(left: 1),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            height: getVerticalSize(210.00),
                                            width: getHorizontalSize(374.00),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  167.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  374.00),
                                                          margin: getMargin(
                                                              bottom: 10),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .centerLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: CommonImageView(
                                                                        imagePath:
                                                                            ImageConstant
                                                                                .imgMain15,
                                                                        height: getVerticalSize(
                                                                            167.00),
                                                                        width: getHorizontalSize(
                                                                            374.00))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Container(
                                                                        decoration: AppDecoration.gradientGray5099WhiteA70099,
                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                          Container(
                                                                              width: size.width,
                                                                              margin: getMargin(top: 3, bottom: 139),
                                                                              child: Padding(
                                                                                  padding: getPadding(left: 16, right: 247),
                                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                    Padding(
                                                                                        padding: getPadding(bottom: 1),
                                                                                        child: InkWell(
                                                                                            onTap: () {
                                                                                              onTapImgArrowleft();
                                                                                            },
                                                                                            child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getSize(24.00), width: getSize(24.00)))),
                                                                                    Padding(padding: getPadding(left: 18, top: 4), child: Text("lbl_orders".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold20))
                                                                                  ])))
                                                                        ])))
                                                              ]))),
                                                  Align(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 15,
                                                              top: 10,
                                                              right: 15),
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
                                                                    child: Padding(
                                                                        padding: getPadding(left: 4),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                          Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              children: [
                                                                                CustomIconButton(height: 44, width: 44, margin: getMargin(top: 3, bottom: 12), variant: IconButtonVariant.FillYellow900, padding: IconButtonPadding.PaddingAll10, child: CommonImageView(svgPath: ImageConstant.imgActionshopping)),
                                                                                Padding(
                                                                                    padding: getPadding(left: 19),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Text("lbl_order_345".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsMedium16.copyWith(letterSpacing: 0.60)),
                                                                                      Padding(padding: getPadding(top: 8, right: 10), child: Text("lbl_delivered".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12)),
                                                                                      Align(alignment: Alignment.center, child: Padding(padding: getPadding(top: 8, right: 2), child: Text("msg_october_26_201".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12Bluegray800b7)))
                                                                                    ]))
                                                                              ]),
                                                                          Padding(
                                                                              padding: getPadding(top: 13, bottom: 26),
                                                                              child: Text("lbl_700".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold20Yellow900))
                                                                        ]))),
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        343.00),
                                                                    margin: getMargin(
                                                                        top:
                                                                            15),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.gray300))
                                                              ])))
                                                ])),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 15,
                                                    top: 25,
                                                    right: 15),
                                                child: Obx(() =>
                                                    ListView.separated(
                                                        physics:
                                                            BouncingScrollPhysics(),
                                                        shrinkWrap: true,
                                                        separatorBuilder:
                                                            (context, index) {
                                                          return Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      1.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      343.00),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .gray300));
                                                        },
                                                        itemCount: controller
                                                            .ordersHistoryModelObj
                                                            .value
                                                            .listactionshoppingOneItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          ListactionshoppingOneItemModel
                                                              model = controller
                                                                  .ordersHistoryModelObj
                                                                  .value
                                                                  .listactionshoppingOneItemList[index];
                                                          return ListactionshoppingOneItemWidget(
                                                              model);
                                                        })))),
                                        Container(
                                            height: getVerticalSize(1.00),
                                            width: getHorizontalSize(343.00),
                                            margin: getMargin(
                                                left: 15, top: 15, right: 15),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.gray300)),
                                        Container(
                                            height: getVerticalSize(274.00),
                                            width: getHorizontalSize(374.00),
                                            margin: getMargin(top: 81),
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
                                                                      .imgMain16,
                                                              height:
                                                                  getVerticalSize(
                                                                      151.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      374.00)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                          imagePath: ImageConstant
                                                              .imgRectangle161,
                                                          height:
                                                              getVerticalSize(
                                                                  274.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  374.00)))
                                                ]))
                                      ]))),
                          Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                  height: getVerticalSize(37.00),
                                  width: size.width,
                                  margin: getMargin(top: 72, bottom: 72),
                                  child: Stack(
                                      alignment: Alignment.topLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.bottomRight,
                                            child: Container(
                                                width:
                                                    getHorizontalSize(114.00),
                                                margin: getMargin(
                                                    left: 54,
                                                    top: 10,
                                                    right: 54,
                                                    bottom: 1),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 31,
                                                              right: 31),
                                                          child: Text(
                                                              "lbl_history".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign: TextAlign
                                                                  .left,
                                                              style: AppStyle
                                                                  .txtPoppinsMedium14LightgreenA700a9
                                                                  .copyWith(
                                                                      letterSpacing:
                                                                          0.10,
                                                                      height:
                                                                          1.00))),
                                                      Container(
                                                          height: getVerticalSize(
                                                              3.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  114.00),
                                                          margin:
                                                              getMargin(top: 9),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .lightGreenA700,
                                                              borderRadius: BorderRadius.only(
                                                                  topLeft: Radius
                                                                      .circular(
                                                                          getHorizontalSize(
                                                                              29.00)),
                                                                  topRight: Radius
                                                                      .circular(
                                                                          getHorizontalSize(
                                                                              29.00)))))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 81,
                                                    top: 6,
                                                    right: 81,
                                                    bottom: 10),
                                                child: Text("lbl_ongoing".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsMedium14Bluegray8008f
                                                        .copyWith(
                                                            letterSpacing: 0.10,
                                                            height: 1.00)))),
                                        Container(
                                            height: getVerticalSize(1.00),
                                            width: size.width,
                                            margin: getMargin(top: 10),
                                            decoration: BoxDecoration(
                                                color: ColorConstant
                                                    .bluegray8002b))
                                      ])))
                        ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}

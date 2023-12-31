import '../search_search_result_screen/widgets/listframe_item_widget.dart';
import '../search_search_result_screen/widgets/listrectangleone1_item_widget.dart';
import 'controller/search_search_result_controller.dart';
import 'models/listframe_item_model.dart';
import 'models/listrectangleone1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:grocery_app/core/app_export.dart';

class SearchSearchResultScreen extends GetWidget<SearchSearchResultController> {
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
                          height: getVerticalSize(167.00),
                          width: getHorizontalSize(374.00),
                          margin: getMargin(left: 1),
                          child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: CommonImageView(
                                        imagePath: ImageConstant.imgMain134,
                                        height: getVerticalSize(167.00),
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
                                                  margin: getMargin(top: 3),
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 17, right: 15),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding: getPadding(
                                                                    bottom: 35),
                                                                child: InkWell(
                                                                    onTap: () {
                                                                      onTapImgArrowleft();
                                                                    },
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrowleft,
                                                                        height: getSize(
                                                                            24.00),
                                                                        width: getSize(
                                                                            24.00)))),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 7),
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
                                                                      Container(
                                                                          decoration: AppDecoration.fillBluegray50.copyWith(
                                                                              borderRadius: BorderRadiusStyle
                                                                                  .customBorderTL6),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Padding(padding: getPadding(left: 16, top: 13, bottom: 13), child: CommonImageView(svgPath: ImageConstant.imgSearch, height: getSize(24.00), width: getSize(24.00))),
                                                                                Padding(
                                                                                    padding: getPadding(left: 12, top: 6, bottom: 7),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Align(alignment: Alignment.center, child: Text("lbl_search".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular12LightgreenA700a9)),
                                                                                      Padding(padding: getPadding(top: 4, right: 9), child: Text("lbl_milk2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular16Bluegray800))
                                                                                    ]))
                                                                              ])),
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              1.00),
                                                                          width: getHorizontalSize(
                                                                              304.00),
                                                                          margin: getMargin(
                                                                              left:
                                                                                  1,
                                                                              right:
                                                                                  1),
                                                                          decoration:
                                                                              BoxDecoration(color: ColorConstant.lightGreenA700))
                                                                    ]))
                                                          ]))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 15,
                                                      top: 33,
                                                      right: 15,
                                                      bottom: 47),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 1,
                                                                bottom: 2),
                                                            child: Text(
                                                                "lbl_search_result"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsMedium20Bluegray800)),
                                                        CommonImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgSort,
                                                            height:
                                                                getSize(24.00),
                                                            width:
                                                                getSize(24.00))
                                                      ]))
                                            ])))
                              ]))),
                  Expanded(
                      child: SingleChildScrollView(
                          child: Container(
                              height: getVerticalSize(727.00),
                              width: size.width,
                              child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                            height: getVerticalSize(274.00),
                                            width: getHorizontalSize(374.00),
                                            margin: getMargin(
                                                left: 1, top: 105, bottom: 105),
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
                                                                      .imgMain135,
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
                                                              .imgRectangle165,
                                                          height:
                                                              getVerticalSize(
                                                                  274.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  374.00)))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                            padding:
                                                getPadding(top: 10, bottom: 2),
                                            child: Obx(() => ListView.separated(
                                                physics:
                                                    NeverScrollableScrollPhysics(),
                                                shrinkWrap: true,
                                                separatorBuilder:
                                                    (context, index) {
                                                  return Container(
                                                      height:
                                                          getVerticalSize(2.00),
                                                      width: getHorizontalSize(
                                                          374.00),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray200));
                                                },
                                                itemCount: controller
                                                    .searchSearchResultModelObj
                                                    .value
                                                    .listrectangleone1ItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  Listrectangleone1ItemModel
                                                      model = controller
                                                          .searchSearchResultModelObj
                                                          .value
                                                          .listrectangleone1ItemList[index];
                                                  return Listrectangleone1ItemWidget(
                                                      model);
                                                })))),
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: SingleChildScrollView(
                                            scrollDirection: Axis.horizontal,
                                            padding: getPadding(
                                                left: 10, bottom: 10),
                                            child: Container(
                                                height: getVerticalSize(38.00),
                                                width:
                                                    getHorizontalSize(382.00),
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            getHorizontalSize(
                                                                9.00))),
                                                child: Obx(() =>
                                                    ListView.builder(
                                                        scrollDirection:
                                                            Axis.horizontal,
                                                        physics:
                                                            BouncingScrollPhysics(),
                                                        itemCount: controller
                                                            .searchSearchResultModelObj
                                                            .value
                                                            .listframeItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          ListframeItemModel
                                                              model = controller
                                                                  .searchSearchResultModelObj
                                                                  .value
                                                                  .listframeItemList[index];
                                                          return ListframeItemWidget(
                                                              model);
                                                        })))))
                                  ]))))
                ])));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}

import 'controller/new_registration_controller.dart';
import 'package:flutter/material.dart';
import 'package:grocery_app/core/app_export.dart';
import 'package:grocery_app/core/utils/validation_functions.dart';
import 'package:grocery_app/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class NewRegistrationScreen extends GetWidget<NewRegistrationController> {
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
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                  height: getVerticalSize(311.00),
                                  width: getHorizontalSize(374.00),
                                  margin: getMargin(left: 1),
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                                height: getVerticalSize(180.00),
                                                width:
                                                    getHorizontalSize(374.00),
                                                margin: getMargin(bottom: 10),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgMain1180X374,
                                                              height:
                                                                  getVerticalSize(
                                                                      180.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      374.00))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              decoration:
                                                                  AppDecoration
                                                                      .gradientGray5099WhiteA70099,
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Container(
                                                                        width: size
                                                                            .width,
                                                                        margin: getMargin(
                                                                            top:
                                                                                16),
                                                                        child: Padding(
                                                                            padding: getPadding(left: 17, right: 143),
                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                              Padding(
                                                                                  padding: getPadding(bottom: 1),
                                                                                  child: InkWell(
                                                                                      onTap: () {
                                                                                        onTapImgArrowleft();
                                                                                      },
                                                                                      child: CommonImageView(svgPath: ImageConstant.imgArrowleft, height: getSize(24.00), width: getSize(24.00)))),
                                                                              Padding(padding: getPadding(left: 18, top: 4), child: Text("msg_your_informatio".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsSemiBold20))
                                                                            ]))),
                                                                    Container(
                                                                        width: getHorizontalSize(
                                                                            339.00),
                                                                        margin: getMargin(
                                                                            left:
                                                                                15,
                                                                            top:
                                                                                45,
                                                                            right:
                                                                                15,
                                                                            bottom:
                                                                                37),
                                                                        child: Text(
                                                                            "msg_it_looks_like_y2"
                                                                                .tr,
                                                                            maxLines:
                                                                                null,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style: AppStyle.txtPoppinsRegular14Bluegray800b7))
                                                                  ])))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Card(
                                                clipBehavior: Clip.antiAlias,
                                                elevation: 0,
                                                margin: getMargin(
                                                    left: 118,
                                                    top: 10,
                                                    right: 118),
                                                color:
                                                    ColorConstant.bluegray80023,
                                                shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .circleBorder69),
                                                child: Container(
                                                    height: getSize(138.00),
                                                    width: getSize(138.00),
                                                    decoration: AppDecoration
                                                        .fillBluegray80023
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .circleBorder69),
                                                    child: Stack(children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      all: 30),
                                                              child: InkWell(
                                                                  onTap: () {
                                                                    onTapImgCamera();
                                                                  },
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgCamera,
                                                                      height: getSize(
                                                                          78.00),
                                                                      width: getSize(
                                                                          78.00)))))
                                                    ]))))
                                      ])),
                              CustomTextFormField(
                                  width: 343,
                                  focusNode: FocusNode(),
                                  controller:
                                      controller.buttonsmobileController,
                                  hintText: "msg_sync_from_faceb".tr,
                                  margin:
                                      getMargin(left: 16, top: 45, right: 15),
                                  variant: TextFormFieldVariant.FillBlue700,
                                  padding: TextFormFieldPadding.PaddingAll12,
                                  suffix: Container(
                                      margin: getMargin(
                                          left: 30,
                                          top: 12,
                                          right: 16,
                                          bottom: 12),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgFacebook)),
                                  suffixConstraints: BoxConstraints(
                                      minWidth: getHorizontalSize(24.00),
                                      minHeight: getVerticalSize(24.00))),
                              CustomTextFormField(
                                  width: 343,
                                  focusNode: FocusNode(),
                                  controller: controller.group7CopyController,
                                  hintText: "lbl_full_name".tr,
                                  margin:
                                      getMargin(left: 16, top: 18, right: 16),
                                  variant: TextFormFieldVariant.FillBluegray50,
                                  padding: TextFormFieldPadding.PaddingAll19,
                                  fontStyle:
                                      TextFormFieldFontStyle.PoppinsRegular16,
                                  textInputAction: TextInputAction.done,
                                  prefix: Container(
                                      margin: getMargin(
                                          left: 16,
                                          top: 14,
                                          right: 20,
                                          bottom: 14),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgUser)),
                                  prefixConstraints: BoxConstraints(
                                      minWidth: getSize(24.00),
                                      minHeight: getSize(24.00)),
                                  validator: (value) {
                                    if (!isText(value)) {
                                      return "Please enter valid text";
                                    }
                                    return null;
                                  }),
                              Container(
                                  height: getVerticalSize(274.00),
                                  width: getHorizontalSize(374.00),
                                  margin: getMargin(left: 1, top: 31),
                                  child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Padding(
                                                padding: getPadding(top: 10),
                                                child: CommonImageView(
                                                    imagePath: ImageConstant
                                                        .imgMain127,
                                                    height:
                                                        getVerticalSize(151.00),
                                                    width: getHorizontalSize(
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
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      Container(
                                                          margin: getMargin(
                                                              left: 16,
                                                              top: 192,
                                                              right: 15,
                                                              bottom: 34),
                                                          decoration: AppDecoration
                                                              .fillLightgreenA700
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
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
                                                                    padding: getPadding(
                                                                        top: 16,
                                                                        bottom:
                                                                            15),
                                                                    child: Text(
                                                                        "lbl_next"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsMedium16WhiteA700)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            121,
                                                                        top: 12,
                                                                        right:
                                                                            16,
                                                                        bottom:
                                                                            12),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgArrowrightWhiteA700,
                                                                        height: getSize(
                                                                            24.00),
                                                                        width: getSize(
                                                                            24.00)))
                                                              ]))
                                                    ])))
                                      ]))
                            ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapImgCamera() async {
    await PermissionManager.askForPermission(Permission.camera);
    await PermissionManager.askForPermission(Permission.storage);
    List<String?>? imageList = [];
//TODO: Permission - use imageList for using selected images
    await FileManager().showModelSheetForImage(getImages: (value) async {
      imageList = value;
    });
  }
}

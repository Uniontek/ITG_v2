import 'controller/productdetail_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:itp_app/core/app_export.dart';

class ProductdetailScreen extends GetWidget<ProductdetailController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(children: [
              Expanded(
                  child: Container(
                      width: size.width,
                      child: SingleChildScrollView(
                          child: Container(
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                            Container(
                                width: double.infinity,
                                decoration: AppDecoration.fillWhiteA700,
                                child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      CommonImageView(
                                          imagePath:
                                              ImageConstant.imgRectangle214,
                                          height: getVerticalSize(260.00),
                                          width: getHorizontalSize(375.00)),
                                      Container(
                                          width: getHorizontalSize(285.00),
                                          margin: getMargin(
                                              left: 22, top: 3, right: 22),
                                          child: Text("msg_apple_iphone_133".tr,
                                              maxLines: null,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtSanFranciscoTextRegularG218
                                                  .copyWith())),
                                      Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 22, top: 18, right: 22),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                        margin: getMargin(
                                                            bottom: 9),
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
                                                              Text(
                                                                  "lbl_911_99"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtSanFranciscoTextBoldG120
                                                                      .copyWith()),
                                                              Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          16.00),
                                                                  // width:
                                                                  //     getHorizontalSize(
                                                                  //         62.00),
                                                                  margin:
                                                                      getMargin(
                                                                          top:
                                                                              6,
                                                                          right:
                                                                              10),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomLeft,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Padding(
                                                                              padding: getPadding(right: 10), 
                                                                              child: Text(
                                                                                "lbl_122_00".tr, 
                                                                                overflow: TextOverflow.visible, 
                                                                                textAlign: TextAlign.left, 
                                                                                style: AppStyle.txtSanFranciscoTextRegular16.copyWith()
                                                                                )
                                                                              )
                                                                            ),
                                                                        Container(
                                                                            height: getVerticalSize(1.00),
                                                                            width: getHorizontalSize(62.00),
                                                                            margin: getMargin(top: 10, bottom: 7),
                                                                            decoration: BoxDecoration(color: ColorConstant.gray502))
                                                                      ]))
                                                            ])),
                                                    Container(
                                                        height: getVerticalSize(
                                                            30.00),
                                                        width:
                                                            getHorizontalSize(
                                                                20.00),
                                                        margin: getMargin(
                                                            top: 9, bottom: 12),
                                                        child: Stack(
                                                            alignment: Alignment
                                                                .topRight,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .centerLeft,
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgBookmark,
                                                                      height: getVerticalSize(
                                                                          30.00),
                                                                      width: getHorizontalSize(
                                                                          20.00))),
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .topRight,
                                                                  child: Container(
                                                                      width: getSize(
                                                                          20.00),
                                                                      margin: getMargin(
                                                                          top:
                                                                              1,
                                                                          bottom:
                                                                              10),
                                                                      child: Text(
                                                                          "lbl_17_off"
                                                                              .tr,
                                                                          maxLines:
                                                                              null,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style: AppStyle
                                                                              .txtSanFranciscoTextBoldG19
                                                                              .copyWith())))
                                                            ]))
                                                  ]))),
                                      Container(
                                          height: getVerticalSize(1.00),
                                          width: size.width,
                                          margin: getMargin(top: 6),
                                          decoration: BoxDecoration(
                                              color: ColorConstant.gray402)),
                                      Align(
                                          alignment: Alignment.center,
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 22, top: 6, right: 22),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          RatingBar.builder(
                                                              initialRating: 4,
                                                              minRating: 0,
                                                              direction: Axis
                                                                  .horizontal,
                                                              allowHalfRating:
                                                                  false,
                                                              itemSize:
                                                                  getVerticalSize(
                                                                      17.00),
                                                              unratedColor:
                                                                  ColorConstant
                                                                      .bluegray100,
                                                              itemCount: 5,
                                                              updateOnDrag:
                                                                  true,
                                                              onRatingUpdate:
                                                                  (rating) {},
                                                              itemBuilder:
                                                                  (context, _) {
                                                                return Icon(
                                                                    Icons.star,
                                                                    color: ColorConstant
                                                                        .deepOrangeA200);
                                                              }),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 9,
                                                                      top: 1,
                                                                      bottom:
                                                                          1),
                                                              child: Text(
                                                                  "lbl_4_0".tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtSanFranciscoTextRegularG214
                                                                      .copyWith())),
                                                          Container(
                                                              height:
                                                                  getVerticalSize(
                                                                      13.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      1.00),
                                                              margin: getMargin(
                                                                  left: 4,
                                                                  top: 1,
                                                                  bottom: 3),
                                                              decoration:
                                                                  BoxDecoration(
                                                                      color: ColorConstant
                                                                          .gray402)),
                                                          Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 16,
                                                                      top: 3,
                                                                      bottom:
                                                                          2),
                                                              child: Text(
                                                                  "lbl_sold_14_2k"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: AppStyle
                                                                      .txtSanFranciscoTextRegular10
                                                                      .copyWith()))
                                                        ]),
                                                    Padding(
                                                        padding: getPadding(
                                                            top: 2, bottom: 2),
                                                        child: Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              CommonImageView(
                                                                  imagePath:
                                                                      ImageConstant
                                                                          .imgRectangle218,
                                                                  height:
                                                                      getSize(
                                                                          13.00),
                                                                  width: getSize(
                                                                      13.00)),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              6,
                                                                          top:
                                                                              1),
                                                                  child: Text(
                                                                      "lbl_favorite"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtSanFranciscoTextRegularG210Gray403
                                                                          .copyWith()))
                                                            ]))
                                                  ]))),
                                      Container(
                                          height: getVerticalSize(378.00),
                                          width: size.width,
                                          margin: getMargin(top: 10),
                                          child: Stack(
                                              alignment: Alignment.centerLeft,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.topLeft,
                                                    child: Padding(
                                                        padding: getPadding(
                                                            top: 14,
                                                            bottom: 14),
                                                        child: CommonImageView(
                                                            imagePath: ImageConstant
                                                                .imgRectangle227,
                                                            height:
                                                                getVerticalSize(
                                                                    76.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    375.00)))),
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                        decoration:
                                                            AppDecoration
                                                                .fillGray100,
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
                                                                  margin:
                                                                      getMargin(
                                                                          top:
                                                                              9),
                                                                  decoration:
                                                                      AppDecoration
                                                                          .fillWhiteA700,
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .spaceBetween,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Container(
                                                                            margin: getMargin(
                                                                                left: 22,
                                                                                top: 3,
                                                                                bottom: 17),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Text("lbl_choose_item".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSanFranciscoTextRegularG212.copyWith()),
                                                                              GestureDetector(
                                                                                  onTap: () {
                                                                                    // onTapImgCamera();
                                                                                  },
                                                                                  child: Padding(padding: getPadding(left: 1, top: 8, right: 10), child: CommonImageView(svgPath: ImageConstant.imgCamera, height: getVerticalSize(16.00), width: getHorizontalSize(59.00))))
                                                                            ])),
                                                                        Container(
                                                                            margin: getMargin(
                                                                                top: 7,
                                                                                right: 26,
                                                                                bottom: 39),
                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                              Text("lbl_shop_all".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSanFranciscoTextRegularG28Gray600.copyWith()),
                                                                              Container(height: getVerticalSize(1.00), width: getHorizontalSize(29.00), margin: getMargin(top: 1), decoration: BoxDecoration(color: ColorConstant.gray402))
                                                                            ]))
                                                                      ])),
                                                              Container(
                                                                  margin: getMargin(
                                                                      top: 10,
                                                                      bottom:
                                                                          235),
                                                                  decoration:
                                                                      AppDecoration
                                                                          .fillWhiteA700,
                                                                  child: Row(
                                                                      mainAxisAlignment:
                                                                          MainAxisAlignment
                                                                              .spaceBetween,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      children: [
                                                                        Padding(
                                                                            padding: getPadding(
                                                                                left: 24,
                                                                                top: 10,
                                                                                bottom: 13),
                                                                            child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                              Container(height: getSize(44.00), width: getSize(44.00), decoration: BoxDecoration(color: ColorConstant.bluegray100, borderRadius: BorderRadius.circular(getHorizontalSize(22.00)))),
                                                                              Container(
                                                                                  margin: getMargin(left: 11, top: 3, bottom: 2),
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                    Padding(padding: getPadding(right: 10), child: Text("lbl_nobito".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSanFranciscoTextRegularG212.copyWith())),
                                                                                    Container(
                                                                                        width: getHorizontalSize(118.00),
                                                                                        margin: getMargin(top: 16),
                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                          Padding(
                                                                                              padding: getPadding(bottom: 1),
                                                                                              child: RatingBar.builder(
                                                                                                  initialRating: 4,
                                                                                                  minRating: 0,
                                                                                                  direction: Axis.horizontal,
                                                                                                  allowHalfRating: false,
                                                                                                  itemSize: getVerticalSize(8.00),
                                                                                                  unratedColor: ColorConstant.bluegray100,
                                                                                                  itemCount: 5,
                                                                                                  updateOnDrag: true,
                                                                                                  onRatingUpdate: (rating) {},
                                                                                                  itemBuilder: (context, _) {
                                                                                                    return Icon(Icons.star, color: ColorConstant.deepOrangeA200);
                                                                                                  })),
                                                                                          Padding(padding: getPadding(top: 1, bottom: 1), child: Text("lbl_4_0".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSanFranciscoTextRegularG28Gray503.copyWith())),
                                                                                          Padding(padding: getPadding(top: 1), child: Text("lbl_available_142".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSanFranciscoTextRegular8Bluegray401.copyWith()))
                                                                                        ]))
                                                                                  ]))
                                                                            ])),
                                                                        Container(
                                                                            margin: getMargin(
                                                                                top: 15,
                                                                                right: 26,
                                                                                bottom: 38),
                                                                            padding: getPadding(left: 5, right: 5),
                                                                            decoration: AppDecoration.txtFillDeeporangeA200.copyWith(borderRadius: BorderRadiusStyle.txtCircleBorder7),
                                                                            child: Text("lbl_see_shop".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSanFranciscoTextRegularG210WhiteA700.copyWith()))
                                                                      ]))
                                                            ])))
                                              ]))
                                    ]))
                          ]))))),
              Container(
                  decoration: BoxDecoration(color: ColorConstant.whiteA700),
                  child: Padding(
                      padding: getPadding(top: 7, bottom: 13),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                                padding: getPadding(bottom: 1),
                                child: CommonImageView(
                                    imagePath: ImageConstant.imgRectangle221,
                                    height: getVerticalSize(23.00),
                                    width: getHorizontalSize(22.00))),
                            Padding(
                                padding: getPadding(top: 1, bottom: 1),
                                child: CommonImageView(
                                    imagePath: ImageConstant.imgRectangle220,
                                    height: getSize(22.00),
                                    width: getSize(22.00))),
                            Padding(
                                padding: getPadding(top: 2),
                                child: CommonImageView(
                                    svgPath: ImageConstant.imgUser,
                                    height: getVerticalSize(21.00),
                                    width: getHorizontalSize(16.00))),
                            Padding(
                                padding: getPadding(top: 1, bottom: 1),
                                child: CommonImageView(
                                    imagePath: ImageConstant.imgRectangle218,
                                    height: getSize(22.00),
                                    width: getSize(22.00))),
                            Padding(
                                padding: getPadding(top: 1, bottom: 1),
                                child: CommonImageView(
                                    imagePath:
                                        ImageConstant.imgRectangle21723X21,
                                    height: getVerticalSize(23.00),
                                    width: getHorizontalSize(21.00)))
                          ])))
            ])));
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

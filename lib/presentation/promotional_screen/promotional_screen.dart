import '../promotional_screen/widgets/fl_item_widget.dart';
import 'controller/promotional_controller.dart';
import 'models/fl_item_model.dart';
import 'package:flutter/material.dart';
import 'package:itp_app/core/app_export.dart';

class PromotionalScreen extends GetWidget<PromotionalController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          children: [
            Expanded(
              child: Container(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      width: double.infinity,
                      decoration: AppDecoration.fillBluegray50,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            width: size.width,
                            margin: getMargin(
                              left: 15,
                              top: 14,
                              right: 15,
                              bottom: 14,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  height: getVerticalSize(
                                    30.00,
                                  ),
                                  width: getHorizontalSize(
                                    280.00,
                                  ),
                                  child: TextField(
                                  decoration: InputDecoration(
                                    contentPadding: EdgeInsets.all(getHorizontalSize(5)),
                                    fillColor: ColorConstant.whiteA700,
                                    filled: true,
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(35.0),
                                      borderSide: const BorderSide(width: 0)
                                    ),
                                    // enabledBorder: OutlineInputBorder(
                                    //   borderRadius: BorderRadius.circular(30.0),
                                    //   borderSide: BorderSide(width: 0.8, color: Theme.of(context).primaryColor)
                                    // ),
                                    suffixIcon: Icon(Icons.search),
                                            // CommonImageView(
                                            //   svgPath: ImageConstant.imgSearch,
                                            //   height: getHorizontalSize(
                                            //     9.00,
                                            //   ),
                                            //   width: getHorizontalSize(
                                            //     9.00,
                                            //   ),
                                            // ),
                                  ),
                                ),
                                ),
                                CommonImageView(
                                  imagePath: ImageConstant.imgRectangle178,
                                  height: getSize(
                                    19.00,
                                  ),
                                  width: getSize(
                                    19.00,
                                  ),
                                ),
                                CommonImageView(
                                  imagePath: ImageConstant.imgRectangle217,
                                  height: getSize(
                                    19.00,
                                  ),
                                  width: getSize(
                                    19.00,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          // Align(
                          //   alignment: Alignment.centerLeft,
                          //   child: Padding(
                          //     padding: getPadding(
                          //       top: 6,
                          //     ),
                          //     child: CommonImageView(
                          //       imagePath: ImageConstant.imgRectangle124,
                          //       height: getVerticalSize(
                          //         96.00,
                          //       ),
                          //       width: getHorizontalSize(
                          //         375.00,
                          //       ),
                          //     ),
                          //   ),
                          // ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: SingleChildScrollView(
                        child: Container(
                          width: size.width,
                          child: Stack(
                            alignment: Alignment.topLeft,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  decoration: AppDecoration.fillGray203,
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: getMargin(
                                          top: 100,
                                        ),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 9,
                                                bottom: 10,
                                              ),
                                              child: CommonImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle180,
                                                height: getVerticalSize(
                                                  56.00,
                                                ),
                                                width: getHorizontalSize(
                                                  109.00,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 9,
                                                bottom: 10,
                                              ),
                                              child: CommonImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle181,
                                                height: getVerticalSize(
                                                  56.00,
                                                ),
                                                width: getHorizontalSize(
                                                  109.00,
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                top: 9,
                                                bottom: 10,
                                              ),
                                              child: CommonImageView(
                                                imagePath: ImageConstant
                                                    .imgRectangle182,
                                                height: getVerticalSize(
                                                  56.00,
                                                ),
                                                width: getHorizontalSize(
                                                  109.00,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          top: 6,
                                        ),
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 7,
                                                bottom: 11,
                                              ),
                                              child: Text(
                                                "lbl_ends_on".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtSanFranciscoTextRegular12
                                                    .copyWith(),
                                              ),
                                            ),
                                            Container(
                                              margin: getMargin(
                                                left: 23,
                                                top: 9,
                                                bottom: 8,
                                              ),
                                              padding: getPadding(
                                                left: 1,
                                                top: 1,
                                                bottom: 3,
                                              ),
                                              decoration:
                                                  AppDecoration.txtFillBlack900,
                                              child: Text(
                                                "lbl_00".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtSanFranciscoTextRegular8WhiteA700
                                                    .copyWith(),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 1,
                                                top: 10,
                                                bottom: 8,
                                              ),
                                              child: Text(
                                                "lbl".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtSanFranciscoTextRegular12Black900
                                                    .copyWith(),
                                              ),
                                            ),
                                            Container(
                                              margin: getMargin(
                                                left: 1,
                                                top: 9,
                                                bottom: 8,
                                              ),
                                              padding: getPadding(
                                                left: 1,
                                                top: 1,
                                                bottom: 3,
                                              ),
                                              decoration:
                                                  AppDecoration.txtFillBlack900,
                                              child: Text(
                                                "lbl_12".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtSanFranciscoTextRegular8WhiteA700
                                                    .copyWith(),
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 1,
                                                top: 10,
                                                bottom: 8,
                                              ),
                                              child: Text(
                                                "lbl".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtSanFranciscoTextRegular12Black900
                                                    .copyWith(),
                                              ),
                                            ),
                                            Container(
                                              margin: getMargin(
                                                left: 1,
                                                top: 9,
                                                right: 13,
                                                bottom: 8,
                                              ),
                                              padding: getPadding(
                                                left: 1,
                                                top: 1,
                                                bottom: 3,
                                              ),
                                              decoration:
                                                  AppDecoration.txtFillBlack900,
                                              child: Text(
                                                "lbl_56".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtSanFranciscoTextRegular8WhiteA700
                                                    .copyWith(),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 15,
                                            top: 5,
                                            right: 15,
                                          ),
                                          child: Obx(
                                            () => ListView.builder(
                                              physics:
                                                  NeverScrollableScrollPhysics(),
                                              shrinkWrap: true,
                                              itemCount: controller
                                                  .promotionalModelObj
                                                  .value
                                                  .flItemList
                                                  .length,
                                              itemBuilder: (context, index) {
                                                FlItemModel model = controller
                                                    .promotionalModelObj
                                                    .value
                                                    .flItemList[index];
                                                return FlItemWidget(
                                                  model,
                                                );
                                              },
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: getMargin(
                                    bottom: 10,
                                  ),
                                  decoration: AppDecoration.fillBluegray50,
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      // Padding(
                                      //   padding: getPadding(
                                      //     left: 22,
                                      //     top: 15,
                                      //     right: 16,
                                      //   ),
                                      //   child: Row(
                                      //     mainAxisAlignment:
                                      //         MainAxisAlignment.start,
                                      //     crossAxisAlignment:
                                      //         CrossAxisAlignment.center,
                                      //     mainAxisSize: MainAxisSize.max,
                                      //     children: [
                                      //       Container(
                                      //         height: getVerticalSize(
                                      //           19.00,
                                      //         ),
                                      //         width: getHorizontalSize(
                                      //           286.00,
                                      //         ),
                                      //         child: Card(
                                      //           clipBehavior: Clip.antiAlias,
                                      //           elevation: 0,
                                      //           margin: EdgeInsets.all(0),
                                      //           color: ColorConstant.whiteA700,
                                      //           shape: RoundedRectangleBorder(
                                      //             borderRadius:
                                      //                 BorderRadius.circular(
                                      //               getHorizontalSize(
                                      //                 9.50,
                                      //               ),
                                      //             ),
                                      //           ),
                                      //           child: Stack(
                                      //             children: [
                                      //               Align(
                                      //                 alignment:
                                      //                     Alignment.topRight,
                                      //                 child: Padding(
                                      //                   padding: getPadding(
                                      //                     left: 14,
                                      //                     top: 3,
                                      //                     right: 14,
                                      //                     bottom: 10,
                                      //                   ),
                                      //                   child: CommonImageView(
                                      //                     svgPath: ImageConstant
                                      //                         .imgSearch,
                                      //                     height:
                                      //                         getVerticalSize(
                                      //                       10.00,
                                      //                     ),
                                      //                     width:
                                      //                         getHorizontalSize(
                                      //                       9.00,
                                      //                     ),
                                      //                   ),
                                      //                 ),
                                      //               ),
                                      //             ],
                                      //           ),
                                      //         ),
                                      //       ),
                                      //       Padding(
                                      //         padding: getPadding(
                                      //           left: 7,
                                      //         ),
                                      //         child: CommonImageView(
                                      //           imagePath: ImageConstant
                                      //               .imgRectangle178,
                                      //           height: getSize(
                                      //             19.00,
                                      //           ),
                                      //           width: getSize(
                                      //             19.00,
                                      //           ),
                                      //         ),
                                      //       ),
                                      //       Padding(
                                      //         padding: getPadding(
                                      //           left: 3,
                                      //         ),
                                      //         child: CommonImageView(
                                      //           imagePath: ImageConstant
                                      //               .imgRectangle217,
                                      //           height: getSize(
                                      //             19.00,
                                      //           ),
                                      //           width: getSize(
                                      //             19.00,
                                      //           ),
                                      //         ),
                                      //       ),
                                      //     ],
                                      //   ),
                                      // ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                          padding: getPadding(
                                            top: 6,
                                          ),
                                          child: CommonImageView(
                                            imagePath:
                                                ImageConstant.imgRectangle124,
                                            height: getVerticalSize(
                                              96.00,
                                            ),
                                            width: getHorizontalSize(
                                              375.00,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
              child: Padding(
                padding: getPadding(
                  top: 7,
                  bottom: 13,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: getPadding(
                        bottom: 1,
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgRectangle221,
                        height: getVerticalSize(
                          23.00,
                        ),
                        width: getHorizontalSize(
                          22.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 1,
                        bottom: 1,
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgRectangle220,
                        height: getSize(
                          22.00,
                        ),
                        width: getSize(
                          22.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 2,
                      ),
                      child: CommonImageView(
                        svgPath: ImageConstant.imgUser,
                        height: getVerticalSize(
                          21.00,
                        ),
                        width: getHorizontalSize(
                          16.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 1,
                        bottom: 1,
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgRectangle218,
                        height: getSize(
                          22.00,
                        ),
                        width: getSize(
                          22.00,
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 1,
                        bottom: 1,
                      ),
                      child: CommonImageView(
                        imagePath: ImageConstant.imgRectangle21723X21,
                        height: getVerticalSize(
                          23.00,
                        ),
                        width: getHorizontalSize(
                          21.00,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

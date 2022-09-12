import '../home_screen/widgets/home_item_widget.dart';
import '../home_screen/widgets/listrectangle213_item_widget.dart';
import '../home_screen/widgets/listrectanglefiftyfive_item_widget.dart';
import 'controller/home_controller.dart';
import 'models/home_item_model.dart';
import 'models/listrectangle213_item_model.dart';
import 'models/listrectanglefiftyfive_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:itp_app/core/app_export.dart';

class HomeScreen extends GetWidget<HomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.backgroundColor,
        body: Column(
          children: [
            Expanded(
              child: Container(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
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
                          margin: getMargin(
                            bottom: 52,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                decoration: AppDecoration.fillWhiteA700,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        top: 9,
                                        bottom: 10,
                                      ),
                                      child: CommonImageView(
                                        imagePath:
                                            ImageConstant.imgRectangle180,
                                        height: getVerticalSize(
                                          56.00,
                                        ),
                                        width: getHorizontalSize(
                                          100.00,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 9,
                                        bottom: 10,
                                      ),
                                      child: CommonImageView(
                                        imagePath:
                                            ImageConstant.imgRectangle181,
                                        height: getVerticalSize(
                                          56.00,
                                        ),
                                        width: getHorizontalSize(
                                          100.00,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 9,
                                        bottom: 10,
                                      ),
                                      child: CommonImageView(
                                        imagePath:
                                            ImageConstant.imgRectangle182,
                                        height: getVerticalSize(
                                          56.00,
                                        ),
                                        width: getHorizontalSize(
                                          100.00,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                height: getVerticalSize(
                                  206.00,
                                ),
                                width: size.width,
                                margin: getMargin(
                                  top: 4,
                                ),
                                child: Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        decoration: AppDecoration.fillWhiteA700,
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            GestureDetector(
                                              onTap: () {
                                                Navigator.pushNamed(context, "/promotional_screen");
                                              },
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 15,
                                                  top: 8,
                                                  right: 15,
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize: MainAxisSize.min,
                                                  children: [
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 1,
                                                        bottom: 2,
                                                      ),
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgFrame,
                                                        height: getVerticalSize(
                                                          6.00,
                                                        ),
                                                        width: getHorizontalSize(
                                                          51.00,
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: getMargin(
                                                        left: 8,
                                                        bottom: 1,
                                                      ),
                                                      padding: getPadding(
                                                        left: 1,
                                                        top: 1,
                                                        bottom: 1,
                                                      ),
                                                      decoration: AppDecoration
                                                          .txtFillBlack900,
                                                      child: Text(
                                                        "lbl_00".tr,
                                                        overflow:
                                                            TextOverflow.ellipsis,
                                                        textAlign: TextAlign.left,
                                                        style: AppStyle
                                                            .txtSanFranciscoTextRegular5
                                                            .copyWith(),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 1,
                                                        top: 1,
                                                      ),
                                                      child: Text(
                                                        "lbl".tr,
                                                        overflow:
                                                            TextOverflow.ellipsis,
                                                        textAlign: TextAlign.left,
                                                        style: AppStyle
                                                            .txtSanFranciscoTextRegular9
                                                            .copyWith(),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: getMargin(
                                                        left: 1,
                                                        bottom: 1,
                                                      ),
                                                      padding: getPadding(
                                                        left: 1,
                                                        top: 1,
                                                        bottom: 2,
                                                      ),
                                                      decoration: AppDecoration
                                                          .txtFillBlack900,
                                                      child: Text(
                                                        "lbl_12".tr,
                                                        overflow:
                                                            TextOverflow.ellipsis,
                                                        textAlign: TextAlign.left,
                                                        style: AppStyle
                                                            .txtSanFranciscoTextRegular5
                                                            .copyWith(),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 1,
                                                        top: 1,
                                                      ),
                                                      child: Text(
                                                        "lbl".tr,
                                                        overflow:
                                                            TextOverflow.ellipsis,
                                                        textAlign: TextAlign.left,
                                                        style: AppStyle
                                                            .txtSanFranciscoTextRegular9
                                                            .copyWith(),
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: getMargin(
                                                        left: 1,
                                                        bottom: 1,
                                                      ),
                                                      padding: getPadding(
                                                        left: 1,
                                                        top: 1,
                                                        bottom: 1,
                                                      ),
                                                      decoration: AppDecoration
                                                          .txtFillBlack900,
                                                      child: Text(
                                                        "lbl_56".tr,
                                                        overflow:
                                                            TextOverflow.ellipsis,
                                                        textAlign: TextAlign.left,
                                                        style: AppStyle
                                                            .txtSanFranciscoTextRegular5
                                                            .copyWith(),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                185.00,
                                              ),
                                              width: getHorizontalSize(
                                                375.00,
                                              ),
                                              child: Obx(
                                                () => ListView.builder(
                                                  padding: getPadding(
                                                    left: 15,
                                                    top: 8,
                                                    right: 15,
                                                    bottom: 15,
                                                  ),
                                                  scrollDirection:
                                                      Axis.horizontal,
                                                  physics:
                                                      BouncingScrollPhysics(),
                                                  itemCount: controller
                                                      .homeModelObj
                                                      .value
                                                      .listrectanglefiftyfiveItemList
                                                      .length,
                                                  itemBuilder:
                                                      (context, index) {
                                                    ListrectanglefiftyfiveItemModel
                                                        model = controller
                                                                .homeModelObj
                                                                .value
                                                                .listrectanglefiftyfiveItemList[
                                                            index];
                                                    return ListrectanglefiftyfiveItemWidget(
                                                      model,
                                                    );
                                                  },
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.bottomRight,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 10,
                                          top: 31,
                                          bottom: 31,
                                        ),
                                        child: Text(
                                          "lbl_us_89_436".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtSanFranciscoTextRegularG210
                                              .copyWith(),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerRight,
                                child: Container(
                                  height: getVerticalSize(
                                    199.00,
                                  ),
                                  width: getHorizontalSize(
                                    433.00,
                                  ),
                                  margin: getMargin(
                                    top: 4,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.bottomCenter,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          decoration:
                                              AppDecoration.fillWhiteA700,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                alignment: Alignment.centerLeft,
                                                child: Padding(
                                                  padding: getPadding(
                                                    left: 12,
                                                    top: 12,
                                                    right: 12,
                                                    bottom: 175,
                                                  ),
                                                  child: Text(
                                                    "lbl_top_search".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtSanFranciscoTextBoldG19Black900
                                                        .copyWith(),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                          height: getVerticalSize(
                                            189.00,
                                          ),
                                          width: getHorizontalSize(
                                            418.00,
                                          ),
                                          child: Obx(
                                            () => ListView.builder(
                                              padding: getPadding(
                                                left: 10,
                                                top: 25,
                                                bottom: 25,
                                              ),
                                              scrollDirection: Axis.horizontal,
                                              physics: BouncingScrollPhysics(),
                                              itemCount: controller
                                                  .homeModelObj
                                                  .value
                                                  .listrectangle213ItemList
                                                  .length,
                                              itemBuilder: (context, index) {
                                                Listrectangle213ItemModel
                                                    model = controller
                                                            .homeModelObj
                                                            .value
                                                            .listrectangle213ItemList[
                                                        index];
                                                return Listrectangle213ItemWidget(
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
                              Padding(
                                padding: getPadding(
                                  top: 6,
                                ),
                                child: CommonImageView(
                                  imagePath: ImageConstant.imgRectangle199,
                                  height: getVerticalSize(
                                    62.00,
                                  ),
                                  width: getHorizontalSize(
                                    375.00,
                                  ),
                                ),
                              ),
                              Container(
                                margin: getMargin(
                                  top: 6,
                                ),
                                padding: getPadding(
                                  left: 12,
                                  top: 12,
                                  bottom: 14,
                                ),
                                width: getHorizontalSize(375),
                                decoration: AppDecoration.txtFillWhiteA700,
                                child: Text(
                                  "msg_today_s_suggest".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtSanFranciscoTextBoldG110
                                      .copyWith(),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 12,
                                  top: 9,
                                  right: 12,
                                ),
                                child: Obx(
                                  () => StaggeredGridView.countBuilder(
                                    shrinkWrap: true,
                                    primary: false,
                                    crossAxisCount: 4,
                                    crossAxisSpacing: getHorizontalSize(
                                      14.00,
                                    ),
                                    mainAxisSpacing: getHorizontalSize(
                                      14.00,
                                    ),
                                    staggeredTileBuilder: (index) {
                                      return StaggeredTile.fit(2);
                                    },
                                    itemCount: controller
                                        .homeModelObj.value.homeItemList.length,
                                    itemBuilder: (context, index) {
                                      HomeItemModel model = controller
                                          .homeModelObj
                                          .value
                                          .homeItemList[index];
                                      return HomeItemWidget(
                                        model,
                                      );
                                    },
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

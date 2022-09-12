import '../controller/promotional_controller.dart';
import '../models/fl_item_model.dart';
import 'package:flutter/material.dart';
import 'package:itp_app/core/app_export.dart';

// ignore: must_be_immutable
class FlItemWidget extends StatelessWidget {
  FlItemWidget(this.flItemModelObj);

  FlItemModel flItemModelObj;

  var controller = Get.find<PromotionalController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: getMargin(
          top: 3.5,
          bottom: 3.5,
        ),
        decoration: AppDecoration.fillWhiteA700,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              height: getVerticalSize(
                97.00,
              ),
              width: getHorizontalSize(
                105.00,
              ),
              child: Stack(
                alignment: Alignment.topRight,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: CommonImageView(
                      imagePath: ImageConstant.imgRectangle21897X105,
                      height: getVerticalSize(
                        97.00,
                      ),
                      width: getHorizontalSize(
                        105.00,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      height: getVerticalSize(
                        30.00,
                      ),
                      width: getHorizontalSize(
                        20.00,
                      ),
                      margin: getMargin(
                        left: 10,
                        right: 1,
                        bottom: 10,
                      ),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: CommonImageView(
                              svgPath: ImageConstant.imgBookmark,
                              height: getVerticalSize(
                                30.00,
                              ),
                              width: getHorizontalSize(
                                20.00,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.center,
                            child: Container(
                              width: getHorizontalSize(
                                19.00,
                              ),
                              margin: getMargin(
                                left: 1,
                                top: 1,
                                bottom: 10,
                              ),
                              child: Text(
                                "lbl_17_off".tr,
                                maxLines: null,
                                textAlign: TextAlign.center,
                                style: AppStyle.txtSanFranciscoTextBoldG19
                                    .copyWith(),
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
            Container(
              margin: getMargin(
                left: 14,
                top: 5,
                right: 10,
                bottom: 8,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      190.00,
                    ),
                    margin: getMargin(
                      right: 10,
                    ),
                    child: Text(
                      "msg_apple_iphone_133".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtSanFranciscoTextRegularG212.copyWith(),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 4,
                      right: 10,
                    ),
                    child: Text(
                      "lbl_122_00".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtSanFranciscoTextRegular10Gray501
                          .copyWith(),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      38.00,
                    ),
                    margin: getMargin(
                      right: 10,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.gray502,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 14,
                      right: 10,
                    ),
                    child: Text(
                      "lbl_111_99".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtSanFranciscoTextBoldG116.copyWith(),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      215.00,
                    ),
                    margin: getMargin(
                      top: 1,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Container(
                          margin: getMargin(
                            top: 6,
                            bottom: 1,
                          ),
                          padding: getPadding(
                            left: 30,
                            right: 30,
                          ),
                          decoration: AppDecoration.txtFillGray401.copyWith(
                            borderRadius: BorderRadiusStyle.txtRoundedBorder3,
                          ),
                          child: Text(
                            "lbl_sold_0".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtSanFranciscoTextRegularG26
                                .copyWith(),
                          ),
                        ),
                        Container(
                          padding: getPadding(
                            left: 10,
                            top: 3,
                            bottom: 4,
                          ),
                          decoration:
                              AppDecoration.txtFillDeeporangeA200.copyWith(
                            borderRadius: BorderRadiusStyle.txtCircleBorder7,
                          ),
                          child: Text(
                            "lbl_buy_now".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtSanFranciscoTextRegularG16
                                .copyWith(),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

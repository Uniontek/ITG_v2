import '../controller/home_controller.dart';
import '../models/listrectanglefiftyfive_item_model.dart';
import 'package:flutter/material.dart';
import 'package:itp_app/core/app_export.dart';

// ignore: must_be_immutable
class ListrectanglefiftyfiveItemWidget extends StatelessWidget {
  ListrectanglefiftyfiveItemWidget(this.listrectanglefiftyfiveItemModelObj);

  ListrectanglefiftyfiveItemModel listrectanglefiftyfiveItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Container(
        margin: getMargin(
          right: 8,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                height: getVerticalSize(
                  130.00,
                ),
                width: getHorizontalSize(
                  134.00,
                ),
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: CommonImageView(
                        imagePath: ImageConstant.imgRectangle55,
                        height: getVerticalSize(
                          130.00,
                        ),
                        width: getHorizontalSize(
                          134.00,
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
                          22.00,
                        ),
                        margin: getMargin(
                          left: 10,
                          right: 4,
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
                                  22.00,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                width: getSize(
                                  20.00,
                                ),
                                margin: getMargin(
                                  left: 1,
                                  top: 1,
                                  bottom: 5,
                                ),
                                child: Text(
                                  "lbl_45_off".tr,
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
            ),
            Padding(
              padding: getPadding(
                left: 20,
                top: 8,
                right: 20,
              ),
              child: Text(
                "lbl_us_89_436".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtSanFranciscoTextRegularG210.copyWith(),
              ),
            ),
            Container(
              margin: getMargin(
                left: 20,
                top: 5,
                right: 20,
              ),
              padding: getPadding(
                left: 30,
                right: 30,
              ),
              decoration: AppDecoration.txtFillGray400.copyWith(
                borderRadius: BorderRadiusStyle.txtRoundedBorder3,
              ),
              child: Text(
                "lbl_sold_0".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtSanFranciscoTextRegularG26.copyWith(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

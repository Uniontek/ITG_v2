import '../controller/home_controller.dart';
import '../models/listrectangle213_item_model.dart';
import 'package:flutter/material.dart';
import 'package:itp_app/core/app_export.dart';

// ignore: must_be_immutable
class Listrectangle213ItemWidget extends StatelessWidget {
  Listrectangle213ItemWidget(this.listrectangle213ItemModelObj);

  Listrectangle213ItemModel listrectangle213ItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.bottomCenter,
        child: Container(
          height: getVerticalSize(
            139.00,
          ),
          width: getHorizontalSize(
            135.00,
          ),
          margin: getMargin(
            right: 7,
          ),
          color: ColorConstant.whiteA700,
          child: Stack(
            alignment: Alignment.centerLeft,
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: getPadding(
                    bottom: 10,
                  ),
                  child: CommonImageView(
                    imagePath: ImageConstant.imgRectangle213,
                    height: getVerticalSize(
                      97.00,
                    ),
                    width: getHorizontalSize(
                      135.00,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  decoration: AppDecoration.outlineGray200,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          width: getHorizontalSize(
                            120.00,
                          ),
                          margin: getMargin(
                            left: 5,
                            top: 99,
                            right: 9,
                          ),
                          child: Text(
                            "msg_apple_iphone_13".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtSanFranciscoTextRegularG28
                                .copyWith(),
                          ),
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 6,
                          top: 3,
                          right: 10,
                          bottom: 4,
                        ),
                        child: Text(
                          "lbl_sold_14_2k".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style:
                              AppStyle.txtSanFranciscoTextRegular8.copyWith(),
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
    );
  }
}

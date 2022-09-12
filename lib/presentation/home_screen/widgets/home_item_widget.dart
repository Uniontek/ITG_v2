import '../controller/home_controller.dart';
import '../models/home_item_model.dart';
import 'package:flutter/material.dart';
import 'package:itp_app/core/app_export.dart';

// ignore: must_be_immutable
class HomeItemWidget extends StatelessWidget {
  HomeItemWidget(this.homeItemModelObj);

  HomeItemModel homeItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, "/productdetail_screen");
      },
      child: Align(
        alignment: Alignment.center,
        child: Container(
          decoration: AppDecoration.fillWhiteA700,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.end,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.centerLeft,
                child: CommonImageView(
                  imagePath: ImageConstant.imgRectangle202,
                  height: getVerticalSize(
                    133.00,
                  ),
                  width: getHorizontalSize(
                    168.00,
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  159.00,
                ),
                margin: getMargin(
                  left: 7,
                  top: 12,
                  right: 1,
                ),
                child: Text(
                  "msg_apple_iphone_132".tr,
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtSanFranciscoTextRegularG210.copyWith(),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 7,
                    top: 20,
                    right: 9,
                    bottom: 15,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                        "lbl_122_00".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtSanFranciscoTextBoldG110.copyWith(),
                      ),
                      Text(
                        "lbl_sold_14_2k".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtSanFranciscoTextRegular10.copyWith(),
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

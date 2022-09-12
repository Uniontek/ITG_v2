import 'package:flutter/material.dart';
import 'package:itp_app/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get txtFillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get fillBluegray50 => BoxDecoration(
        color: ColorConstant.bluegray50,
      );
  static BoxDecoration get outlineGray200 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.gray200,
          width: getHorizontalSize(
            0.50,
          ),
        ),
      );
  static BoxDecoration get outlineGray201 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.gray201,
          width: getHorizontalSize(
            0.50,
          ),
        ),
      );
  static BoxDecoration get outlineGray202 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.gray202,
          width: getHorizontalSize(
            0.50,
          ),
        ),
      );
  static BoxDecoration get outlineBlack9003f12 => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get txtFillDeeporangeA200 => BoxDecoration(
        color: ColorConstant.deepOrangeA200,
      );
  static BoxDecoration get outlineBlack9003f => BoxDecoration(
        color: ColorConstant.whiteA700,
        boxShadow: [
          BoxShadow(
            color: ColorConstant.black9003f,
            spreadRadius: getHorizontalSize(
              2.00,
            ),
            blurRadius: getHorizontalSize(
              2.00,
            ),
            offset: Offset(
              0,
              4,
            ),
          ),
        ],
      );
  static BoxDecoration get txtFillBlack900 => BoxDecoration(
        color: ColorConstant.black900,
      );
  static BoxDecoration get fillGray203 => BoxDecoration(
        color: ColorConstant.gray203,
      );
  static BoxDecoration get fillGray100 => BoxDecoration(
        color: ColorConstant.gray100,
      );
  static BoxDecoration get txtFillGray400 => BoxDecoration(
        color: ColorConstant.gray400,
      );
  static BoxDecoration get txtFillGray401 => BoxDecoration(
        color: ColorConstant.gray401,
      );
}

class BorderRadiusStyle {
  static BorderRadius txtCircleBorder7 = BorderRadius.circular(
    getHorizontalSize(
      7.00,
    ),
  );

  static BorderRadius txtRoundedBorder3 = BorderRadius.circular(
    getHorizontalSize(
      3.00,
    ),
  );

  static BorderRadius roundedBorder9 = BorderRadius.circular(
    getHorizontalSize(
      9.00,
    ),
  );
}

import 'package:flutter/material.dart';
import 'package:pepe_s_application4/core/app_export.dart';
import 'package:pepe_s_application4/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class CategoriesItemWidget extends StatelessWidget {
  const CategoriesItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 70.h,
      child: Align(
        alignment: Alignment.centerRight,
        child: Padding(
          padding: EdgeInsets.only(bottom: 15.v),
          child: Column(
            children: [
              CustomIconButton(
                height: 70.adaptSize,
                width: 70.adaptSize,
                padding: EdgeInsets.all(23.h),
                child: CustomImageView(
                  svgPath: ImageConstant.imgArrowleftPrimary,
                ),
              ),
              SizedBox(height: 7.v),
              Text(
                "lbl_man_shirt".tr,
                style: CustomTextStyles.bodySmall10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

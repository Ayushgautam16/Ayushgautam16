import 'package:ayush_s_trave_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class NineteenItemWidget extends StatelessWidget {
  const NineteenItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgRectangle3240x330,
          height: 240.v,
          width: 330.h,
          radius: BorderRadius.circular(
            8.h,
          ),
        ),
        SizedBox(height: 10.v),
        Row(
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgStars,
              height: 30.v,
              width: 157.h,
              margin: EdgeInsets.only(
                top: 10.v,
                bottom: 9.v,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 123.h),
              child: Text(
                "8.2",
                style: CustomTextStyles.displaySmallPrimary,
              ),
            ),
          ],
        ),
        SizedBox(height: 7.v),
        SizedBox(
          width: 317.h,
          child: Text(
            "Millennium Dubai Airport Hotel ",
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            style:
                CustomTextStyles.headlineLargeOnPrimaryContainerBold.copyWith(
              height: 1.33,
            ),
          ),
        ),
        SizedBox(height: 11.v),
        Opacity(
          opacity: 0.6,
          child: Padding(
            padding: EdgeInsets.only(left: 32.h),
            child: Text(
              "Bur Dubai, Dubai",
              style: theme.textTheme.headlineLarge,
            ),
          ),
        ),
        SizedBox(height: 17.v),
        Text(
          "75 p/night",
          style: CustomTextStyles.headlineLargeOnPrimaryContainerBold,
        ),
      ],
    );
  }
}

import 'package:ayush_s_trave_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SeventeenItemWidget extends StatelessWidget {
  const SeventeenItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 0,
      margin: EdgeInsets.all(0),
      color: appTheme.black900,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Container(
        height: 360.v,
        width: 690.h,
        decoration: AppDecoration.fillBlack.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder8,
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgBitmap360x690,
              height: 360.v,
              width: 690.h,
              radius: BorderRadius.circular(
                8.h,
              ),
              alignment: Alignment.center,
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 30.h),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgStars,
                          height: 30.v,
                          width: 157.h,
                          margin: EdgeInsets.only(
                            top: 3.v,
                            bottom: 19.v,
                          ),
                        ),
                        Text(
                          "8.2",
                          style: CustomTextStyles.displaySmallPrimary,
                        ),
                      ],
                    ),
                    SizedBox(height: 89.v),
                    Text(
                      "Millennium Dubai Airport Hotel ",
                      style: theme.textTheme.displaySmall,
                    ),
                    SizedBox(height: 5.v),
                    Opacity(
                      opacity: 0.6,
                      child: Padding(
                        padding: EdgeInsets.only(left: 32.h),
                        child: Text(
                          "Dubai – Subway Access",
                          style: theme.textTheme.headlineLarge,
                        ),
                      ),
                    ),
                    SizedBox(height: 10.v),
                    Text(
                      "75 p/night",
                      style:
                          CustomTextStyles.headlineLargeOnPrimaryContainerBold,
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

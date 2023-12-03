import 'package:ayush_s_trave_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class TenItemWidget extends StatelessWidget {
  const TenItemWidget({Key? key})
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
        height: 400.v,
        width: 330.h,
        decoration: AppDecoration.fillBlack.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder8,
        ),
        child: Stack(
          alignment: Alignment.bottomLeft,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgBitmap400x330,
              height: 400.v,
              width: 330.h,
              radius: BorderRadius.circular(
                8.h,
              ),
              alignment: Alignment.center,
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Padding(
                padding: EdgeInsets.only(
                  left: 30.h,
                  bottom: 29.v,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "India",
                      style: theme.textTheme.displayMedium,
                    ),
                    SizedBox(height: 1.v),
                    Opacity(
                      opacity: 0.6,
                      child: Text(
                        "238 tours",
                        style: theme.textTheme.headlineLarge,
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

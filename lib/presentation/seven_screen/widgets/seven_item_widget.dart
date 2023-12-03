import 'package:ayush_s_trave_app/core/app_export.dart';
import 'package:ayush_s_trave_app/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class SevenItemWidget extends StatelessWidget {
  const SevenItemWidget({Key? key})
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
        height: 260.v,
        width: 690.h,
        decoration: AppDecoration.fillBlack.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder8,
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgBitmap260x690,
              height: 260.v,
              width: 690.h,
              radius: BorderRadius.circular(
                8.h,
              ),
              alignment: Alignment.center,
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: EdgeInsets.only(
                  left: 60.h,
                  right: 30.h,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 20.v),
                          child: Text(
                            "Iconic Peru",
                            style: theme.textTheme.displayMedium,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(bottom: 34.v),
                          child: CustomIconButton(
                            height: 60.adaptSize,
                            width: 60.adaptSize,
                            padding: EdgeInsets.all(17.h),
                            child: CustomImageView(
                              imagePath: ImageConstant.imgAdd,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 23.v),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: EdgeInsets.only(left: 34.h),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Opacity(
                              opacity: 0.6,
                              child: Padding(
                                padding: EdgeInsets.only(bottom: 39.v),
                                child: Text(
                                  "2 places",
                                  style: theme.textTheme.headlineLarge,
                                ),
                              ),
                            ),
                            Spacer(
                              flex: 28,
                            ),
                            Opacity(
                              opacity: 0.6,
                              child: Padding(
                                padding: EdgeInsets.only(bottom: 39.v),
                                child: Text(
                                  "4 days",
                                  style: theme.textTheme.headlineLarge,
                                ),
                              ),
                            ),
                            Spacer(
                              flex: 71,
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 31.v),
                              child: RichText(
                                text: TextSpan(
                                  children: [
                                    TextSpan(
                                      text: "349",
                                      style: theme.textTheme.displaySmall,
                                    ),
                                    TextSpan(
                                      text: "9",
                                      style: CustomTextStyles.displaySmall_1,
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.left,
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
          ],
        ),
      ),
    );
  }
}

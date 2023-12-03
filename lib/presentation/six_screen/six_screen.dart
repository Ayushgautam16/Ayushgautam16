import 'package:ayush_s_trave_app/core/app_export.dart';
import 'package:ayush_s_trave_app/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class SixScreen extends StatelessWidget {
  const SixScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: 750.h,
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgHeadline,
                  height: 101.v,
                  width: 750.h,
                ),
                SizedBox(height: 68.v),
                Opacity(
                  opacity: 0.2,
                  child: Padding(
                    padding: EdgeInsets.only(left: 60.h),
                    child: Text(
                      "Where are you going?",
                      style: CustomTextStyles.displayMediumOnPrimaryContainer_1,
                    ),
                  ),
                ),
                SizedBox(height: 20.v),
                Opacity(
                  opacity: 0.2,
                  child: Align(
                    alignment: Alignment.center,
                    child: Divider(
                      color: theme.colorScheme.onPrimaryContainer
                          .withOpacity(0.42),
                      indent: 60.h,
                      endIndent: 60.h,
                    ),
                  ),
                ),
                SizedBox(height: 58.v),
                Padding(
                  padding: EdgeInsets.only(left: 60.h),
                  child: Text(
                    "Popular Tours",
                    style: theme.textTheme.displayLarge,
                  ),
                ),
                SizedBox(height: 24.v),
                _buildBitmap(context),
                SizedBox(height: 50.v),
                _buildCountries(context),
                SizedBox(height: 30.v),
                _buildBitmap1(context),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildBitmap(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.only(left: 30.h),
        child: IntrinsicWidth(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: AppDecoration.outlineOnPrimaryContainer.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder8,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    _buildTwentyFour(
                      context,
                      bitmap: ImageConstant.imgBitmap,
                    ),
                    SizedBox(height: 27.v),
                    Padding(
                      padding: EdgeInsets.only(left: 30.h),
                      child: Text(
                        "Costa Rica Quest",
                        style: CustomTextStyles
                            .headlineLargeOnPrimaryContainerBold,
                      ),
                    ),
                    SizedBox(height: 3.v),
                    Padding(
                      padding: EdgeInsets.only(left: 30.h),
                      child: Row(
                        children: [
                          Opacity(
                            opacity: 0.6,
                            child: Text(
                              "2 places",
                              style: theme.textTheme.headlineLarge,
                            ),
                          ),
                          Opacity(
                            opacity: 0.6,
                            child: Padding(
                              padding: EdgeInsets.only(left: 19.h),
                              child: Text(
                                "4 days",
                                style: theme.textTheme.headlineLarge,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 4.v),
                    Padding(
                      padding: EdgeInsets.only(left: 30.h),
                      child: Text(
                        "1019",
                        style: CustomTextStyles
                            .headlineLargeOnPrimaryContainerBold,
                      ),
                    ),
                    SizedBox(height: 29.v),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20.h),
                decoration: AppDecoration.outlineOnPrimaryContainer.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder8,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    _buildTwentyFour(
                      context,
                      bitmap: ImageConstant.imgBitmap280x360,
                    ),
                    SizedBox(height: 25.v),
                    Padding(
                      padding: EdgeInsets.only(left: 30.h),
                      child: Text(
                        "Volcano Trail",
                        style: CustomTextStyles
                            .headlineLargeOnPrimaryContainerBold,
                      ),
                    ),
                    SizedBox(height: 5.v),
                    Padding(
                      padding: EdgeInsets.only(left: 30.h),
                      child: Row(
                        children: [
                          Opacity(
                            opacity: 0.6,
                            child: Text(
                              "4 places",
                              style: theme.textTheme.headlineLarge,
                            ),
                          ),
                          Opacity(
                            opacity: 0.6,
                            child: Padding(
                              padding: EdgeInsets.only(left: 19.h),
                              child: Text(
                                "12 days",
                                style: theme.textTheme.headlineLarge,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 4.v),
                    Padding(
                      padding: EdgeInsets.only(left: 30.h),
                      child: Text(
                        "1387",
                        style: CustomTextStyles
                            .headlineLargeOnPrimaryContainerBold,
                      ),
                    ),
                    SizedBox(height: 29.v),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildCountries(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 59.h),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Countries",
              style: theme.textTheme.displayLarge,
            ),
            Spacer(),
            Padding(
              padding: EdgeInsets.only(
                top: 16.v,
                bottom: 23.v,
              ),
              child: Text(
                "See All",
                style: CustomTextStyles.headlineLargePrimary,
              ),
            ),
            CustomImageView(
              imagePath: ImageConstant.imgShape,
              height: 24.v,
              width: 14.h,
              margin: EdgeInsets.only(
                left: 10.h,
                top: 24.v,
                bottom: 31.v,
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildBitmap1(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.only(left: 30.h),
        child: IntrinsicWidth(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: EdgeInsets.all(0),
                color: appTheme.black900,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusStyle.roundedBorder8,
                ),
                child: Container(
                  height: 360.adaptSize,
                  width: 360.adaptSize,
                  decoration: AppDecoration.fillBlack.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder8,
                  ),
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgBitmap360x360,
                        height: 360.adaptSize,
                        width: 360.adaptSize,
                        radius: BorderRadius.circular(
                          8.h,
                        ),
                        alignment: Alignment.center,
                      ),
                      Align(
                        alignment: Alignment.topCenter,
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: 120.h,
                            top: 110.v,
                            right: 120.h,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                "India",
                                style: theme.textTheme.displayMedium,
                              ),
                              SizedBox(height: 9.v),
                              Opacity(
                                opacity: 0.6,
                                child: Text(
                                  "238 tours",
                                  textAlign: TextAlign.center,
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
              ),
              Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: EdgeInsets.only(left: 20.h),
                color: appTheme.black900,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusStyle.roundedBorder8,
                ),
                child: Container(
                  height: 360.adaptSize,
                  width: 360.adaptSize,
                  decoration: AppDecoration.fillBlack.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder8,
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgBitmap1,
                        height: 360.adaptSize,
                        width: 360.adaptSize,
                        radius: BorderRadius.circular(
                          8.h,
                        ),
                        alignment: Alignment.center,
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Padding(
                          padding: EdgeInsets.symmetric(horizontal: 69.h),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text(
                                "Costa Rica",
                                style: theme.textTheme.displayMedium,
                              ),
                              SizedBox(height: 9.v),
                              Opacity(
                                opacity: 0.6,
                                child: Text(
                                  "17 tours",
                                  textAlign: TextAlign.center,
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
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Common widget
  Widget _buildTwentyFour(
    BuildContext context, {
    required String bitmap,
  }) {
    return Card(
      clipBehavior: Clip.antiAlias,
      elevation: 0,
      margin: EdgeInsets.all(0),
      color: appTheme.black900,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadiusStyle.customBorderTL8,
      ),
      child: Container(
        height: 280.v,
        width: 360.h,
        decoration: AppDecoration.fillBlack.copyWith(
          borderRadius: BorderRadiusStyle.customBorderTL8,
        ),
        child: Stack(
          alignment: Alignment.topRight,
          children: [
            CustomImageView(
              imagePath: bitmap,
              height: 280.v,
              width: 360.h,
              radius: BorderRadius.vertical(
                top: Radius.circular(8.h),
              ),
              alignment: Alignment.center,
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 30.v,
                right: 30.h,
              ),
              child: CustomIconButton(
                height: 60.adaptSize,
                width: 60.adaptSize,
                padding: EdgeInsets.all(15.h),
                decoration: IconButtonStyleHelper.fillTeal,
                alignment: Alignment.topRight,
                child: CustomImageView(
                  imagePath: ImageConstant.imgAdded,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

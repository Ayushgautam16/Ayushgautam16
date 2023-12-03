import 'package:ayush_s_trave_app/core/app_export.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_leading_image.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_subtitle_four.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/custom_app_bar.dart';
import 'package:ayush_s_trave_app/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class FifteenScreen extends StatelessWidget {
  const FifteenScreen({Key? key})
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
                _buildCover(context),
                SizedBox(height: 39.v),
                Opacity(
                  opacity: 0.8,
                  child: Container(
                    width: 631.h,
                    margin: EdgeInsets.only(
                      left: 30.h,
                      right: 88.h,
                    ),
                    child: Text(
                      "Visit a small community who specialize in ceramic- \nand adobe-making. Meet local artists and enjoy a demonstration of these traditional arts.",
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis,
                      style: CustomTextStyles.headlineLargeOnPrimaryContainer
                          .copyWith(
                        height: 1.33,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 31.v),
                _buildEighteen(context),
                SizedBox(height: 30.v),
                Padding(
                  padding: EdgeInsets.only(left: 30.h),
                  child: Row(
                    children: [
                      Text(
                        "Learn More on Wikipedia",
                        style: CustomTextStyles.headlineLargePrimary,
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgShape,
                        height: 24.v,
                        width: 14.h,
                        margin: EdgeInsets.only(
                          left: 10.h,
                          top: 8.v,
                          bottom: 8.v,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 28.v),
                Opacity(
                  opacity: 0.1,
                  child: Align(
                    alignment: Alignment.center,
                    child: Divider(
                      indent: 30.h,
                      endIndent: 30.h,
                    ),
                  ),
                ),
                SizedBox(height: 30.v),
                Padding(
                  padding: EdgeInsets.only(left: 30.h),
                  child: Text(
                    "Moray Ruins",
                    style: CustomTextStyles.headlineLargeOnPrimaryContainerBold,
                  ),
                ),
                Opacity(
                  opacity: 0.6,
                  child: Padding(
                    padding: EdgeInsets.only(left: 30.h),
                    child: Text(
                      "Muray (Quechua) is an archaeological site in Peru.",
                      style: theme.textTheme.headlineSmall,
                    ),
                  ),
                ),
                SizedBox(height: 30.v),
                _buildSeventeen(context),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildCover(BuildContext context) {
    return SizedBox(
      height: 370.v,
      width: 750.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgBitmap370x750,
            height: 370.v,
            width: 750.h,
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 26.v),
              decoration: AppDecoration.gradientBlackToBlack,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CustomAppBar(
                    height: 45.v,
                    leadingWidth: 51.h,
                    leading: AppbarLeadingImage(
                      imagePath: ImageConstant.imgShape,
                      margin: EdgeInsets.only(
                        left: 30.h,
                        top: 6.v,
                        bottom: 4.v,
                      ),
                    ),
                    title: AppbarSubtitleFour(
                      text: "Back",
                      margin: EdgeInsets.only(left: 19.h),
                    ),
                  ),
                  SizedBox(height: 82.v),
                  Padding(
                    padding: EdgeInsets.only(left: 60.h),
                    child: Text(
                      "Urubamba",
                      style: theme.textTheme.displayLarge,
                    ),
                  ),
                  SizedBox(height: 21.v),
                  Padding(
                    padding: EdgeInsets.only(left: 97.h),
                    child: Row(
                      children: [
                        Opacity(
                          opacity: 0.6,
                          child: Text(
                            "Peru",
                            style: theme.textTheme.headlineLarge,
                          ),
                        ),
                        Opacity(
                          opacity: 0.6,
                          child: Padding(
                            padding: EdgeInsets.only(left: 74.h),
                            child: Text(
                              "94 photos",
                              style: theme.textTheme.headlineLarge,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 33.v),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildEighteen(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Card(
        clipBehavior: Clip.antiAlias,
        elevation: 0,
        color: appTheme.black900,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusStyle.roundedBorder8,
        ),
        child: Container(
          height: 200.v,
          width: 690.h,
          decoration: AppDecoration.fillBlack.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder8,
          ),
          child: Stack(
            alignment: Alignment.topRight,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgBitmap200x690,
                height: 200.v,
                width: 690.h,
                radius: BorderRadius.circular(
                  8.h,
                ),
                alignment: Alignment.center,
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 50.v,
                  right: 265.h,
                ),
                child: CustomIconButton(
                  height: 60.adaptSize,
                  width: 60.adaptSize,
                  padding: EdgeInsets.all(13.h),
                  decoration: IconButtonStyleHelper.fillRed,
                  alignment: Alignment.topRight,
                  child: CustomImageView(
                    imagePath: ImageConstant.imgPin,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildSeventeen(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Card(
        clipBehavior: Clip.antiAlias,
        elevation: 0,
        color: appTheme.black900,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusStyle.roundedBorder8,
        ),
        child: Container(
          height: 400.v,
          width: 690.h,
          decoration: AppDecoration.fillBlack.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder8,
          ),
          child: Stack(
            alignment: Alignment.topRight,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgSf6f0s43m5yDhruvaReddy,
                height: 400.v,
                width: 690.h,
                radius: BorderRadius.circular(
                  8.h,
                ),
                alignment: Alignment.center,
              ),
              Opacity(
                opacity: 0.2,
                child: Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    height: 60.adaptSize,
                    width: 60.adaptSize,
                    margin: EdgeInsets.only(
                      top: 30.v,
                      right: 30.h,
                    ),
                    decoration: BoxDecoration(
                      color: theme.colorScheme.onPrimaryContainer
                          .withOpacity(0.42),
                      borderRadius: BorderRadius.circular(
                        30.h,
                      ),
                    ),
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

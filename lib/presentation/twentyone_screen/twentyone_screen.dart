import 'package:ayush_s_trave_app/core/app_export.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_leading_image.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_subtitle_four.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_subtitle_three.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class TwentyoneScreen extends StatelessWidget {
  const TwentyoneScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(context),
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            padding: EdgeInsets.only(top: 20.v),
            child: Padding(
              padding: EdgeInsets.only(bottom: 5.v),
              child: Column(
                children: [
                  Opacity(
                    opacity: 0.1,
                    child: Divider(),
                  ),
                  SizedBox(height: 58.v),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      height: 200.v,
                      width: 240.h,
                      margin: EdgeInsets.only(right: 235.h),
                      child: Stack(
                        alignment: Alignment.centerRight,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: 200.adaptSize,
                              width: 200.adaptSize,
                              decoration: AppDecoration.fillBlack.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder8,
                              ),
                              child: CustomImageView(
                                imagePath: ImageConstant.imgBitmap200x200,
                                height: 200.adaptSize,
                                width: 200.adaptSize,
                                radius: BorderRadius.circular(
                                  8.h,
                                ),
                                alignment: Alignment.center,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Container(
                              height: 80.adaptSize,
                              width: 80.adaptSize,
                              decoration: BoxDecoration(
                                color: appTheme.gray800,
                                borderRadius: BorderRadius.circular(
                                  40.h,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 21.v),
                  Text(
                    "Kenneth Gutierrez",
                    style: theme.textTheme.displayMedium,
                  ),
                  SizedBox(height: 3.v),
                  Text(
                    "kennet.g@mail.ru",
                    style: CustomTextStyles.headlineLargePrimary_1,
                  ),
                  SizedBox(height: 80.v),
                  _buildMenu(context),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      leadingWidth: 50.h,
      leading: AppbarLeadingImage(
        imagePath: ImageConstant.imgShape,
        margin: EdgeInsets.only(
          left: 30.h,
          top: 10.v,
          bottom: 11.v,
        ),
      ),
      title: Padding(
        padding: EdgeInsets.only(left: 20.h),
        child: Row(
          children: [
            AppbarSubtitleFour(
              text: "Back",
              margin: EdgeInsets.only(bottom: 3.v),
            ),
            AppbarSubtitleThree(
              text: "Settings",
              margin: EdgeInsets.only(
                left: 188.h,
                top: 3.v,
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildMenu(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 29.h,
        vertical: 20.v,
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: fs.Svg(
            ImageConstant.imgMenu,
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 1.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: AppDecoration.fillCyan.copyWith(
                    borderRadius: BorderRadiusStyle.circleBorder30,
                  ),
                  child: Container(
                    height: 60.adaptSize,
                    width: 60.adaptSize,
                    decoration: BoxDecoration(
                      color: appTheme.teal400,
                      borderRadius: BorderRadius.circular(
                        8.h,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 20.h,
                    top: 4.v,
                    bottom: 10.v,
                  ),
                  child: Text(
                    "Notification",
                    style: CustomTextStyles.headlineLargeOnPrimaryContainer_2,
                  ),
                ),
                Spacer(),
                Opacity(
                  opacity: 0.6,
                  child: CustomImageView(
                    imagePath: ImageConstant.imgShapeOnprimarycontainer34x21,
                    height: 34.v,
                    width: 21.h,
                    margin: EdgeInsets.symmetric(vertical: 13.v),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 40.v),
          Padding(
            padding: EdgeInsets.only(left: 1.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 60.adaptSize,
                  width: 60.adaptSize,
                  decoration: BoxDecoration(
                    color: theme.colorScheme.errorContainer,
                    borderRadius: BorderRadius.circular(
                      8.h,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 20.h,
                    top: 4.v,
                    bottom: 10.v,
                  ),
                  child: Text(
                    "Friends",
                    style: CustomTextStyles.headlineLargeOnPrimaryContainer_2,
                  ),
                ),
                Spacer(),
                Opacity(
                  opacity: 0.6,
                  child: CustomImageView(
                    imagePath: ImageConstant.imgShapeOnprimarycontainer34x21,
                    height: 34.v,
                    width: 21.h,
                    margin: EdgeInsets.symmetric(vertical: 13.v),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 40.v),
          Padding(
            padding: EdgeInsets.only(left: 1.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 60.adaptSize,
                  width: 60.adaptSize,
                  decoration: BoxDecoration(
                    color: theme.colorScheme.primary,
                    borderRadius: BorderRadius.circular(
                      8.h,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 20.h,
                    top: 4.v,
                    bottom: 10.v,
                  ),
                  child: Text(
                    "Photos & Camera",
                    style: CustomTextStyles.headlineLargeOnPrimaryContainer_2,
                  ),
                ),
                Spacer(),
                Opacity(
                  opacity: 0.6,
                  child: CustomImageView(
                    imagePath: ImageConstant.imgShapeOnprimarycontainer34x21,
                    height: 34.v,
                    width: 21.h,
                    margin: EdgeInsets.symmetric(vertical: 13.v),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 100.v),
          Padding(
            padding: EdgeInsets.only(left: 1.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 60.adaptSize,
                  width: 60.adaptSize,
                  decoration: BoxDecoration(
                    color: appTheme.red400,
                    borderRadius: BorderRadius.circular(
                      8.h,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 20.h,
                    top: 7.v,
                    bottom: 7.v,
                  ),
                  child: Text(
                    "Report a Problem",
                    style: CustomTextStyles.headlineLargeOnPrimaryContainer_2,
                  ),
                ),
                Spacer(),
                Opacity(
                  opacity: 0.6,
                  child: CustomImageView(
                    imagePath: ImageConstant.imgShapeOnprimarycontainer34x21,
                    height: 34.v,
                    width: 21.h,
                    margin: EdgeInsets.symmetric(vertical: 13.v),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 40.v),
          Padding(
            padding: EdgeInsets.only(left: 1.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 60.adaptSize,
                  width: 60.adaptSize,
                  decoration: BoxDecoration(
                    color: appTheme.gray800,
                    borderRadius: BorderRadius.circular(
                      8.h,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 20.h,
                    top: 7.v,
                    bottom: 7.v,
                  ),
                  child: Text(
                    "Help",
                    style: CustomTextStyles.headlineLargeOnPrimaryContainer_2,
                  ),
                ),
                Spacer(),
                Opacity(
                  opacity: 0.6,
                  child: CustomImageView(
                    imagePath: ImageConstant.imgShapeOnprimarycontainer34x21,
                    height: 34.v,
                    width: 21.h,
                    margin: EdgeInsets.symmetric(vertical: 13.v),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 40.v),
          Padding(
            padding: EdgeInsets.only(left: 1.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 60.adaptSize,
                  width: 60.adaptSize,
                  decoration: BoxDecoration(
                    color: theme.colorScheme.secondaryContainer,
                    borderRadius: BorderRadius.circular(
                      8.h,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 20.h,
                    top: 4.v,
                    bottom: 10.v,
                  ),
                  child: Text(
                    "Terms and Conditions",
                    style: CustomTextStyles.headlineLargeOnPrimaryContainer_2,
                  ),
                ),
                Spacer(),
                Opacity(
                  opacity: 0.6,
                  child: CustomImageView(
                    imagePath: ImageConstant.imgShapeOnprimarycontainer34x21,
                    height: 34.v,
                    width: 21.h,
                    margin: EdgeInsets.symmetric(vertical: 13.v),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

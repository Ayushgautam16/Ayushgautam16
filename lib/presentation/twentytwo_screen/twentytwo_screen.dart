import 'package:ayush_s_trave_app/core/app_export.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_leading_image.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_subtitle_four.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_subtitle_three.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/custom_app_bar.dart';
import 'package:ayush_s_trave_app/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class TwentytwoScreen extends StatelessWidget {
  const TwentytwoScreen({Key? key})
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
                  SizedBox(height: 22.v),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 29.h),
                    child: _buildLabel(
                      context,
                      label: "General",
                    ),
                  ),
                  SizedBox(height: 30.v),
                  Container(
                    width: 750.h,
                    padding: EdgeInsets.symmetric(
                      horizontal: 30.h,
                      vertical: 10.v,
                    ),
                    decoration: AppDecoration.fillOnPrimaryContainer1,
                    child: Text(
                      "Notifications",
                      style: theme.textTheme.headlineSmall,
                    ),
                  ),
                  SizedBox(height: 20.v),
                  _buildAllNewPosts(context),
                  SizedBox(height: 18.v),
                  Opacity(
                    opacity: 0.1,
                    child: Divider(),
                  ),
                  SizedBox(height: 18.v),
                  _buildFriends(context),
                  SizedBox(height: 18.v),
                  Opacity(
                    opacity: 0.1,
                    child: Divider(),
                  ),
                  SizedBox(height: 18.v),
                  _buildNewPlaces(context),
                  SizedBox(height: 18.v),
                  Container(
                    width: 750.h,
                    padding: EdgeInsets.symmetric(
                      horizontal: 30.h,
                      vertical: 11.v,
                    ),
                    decoration: AppDecoration.fillOnPrimaryContainer1,
                    child: Text(
                      "Other",
                      style: theme.textTheme.headlineSmall,
                    ),
                  ),
                  SizedBox(height: 24.v),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 29.h),
                    child: _buildLabel(
                      context,
                      label: "Label",
                    ),
                  ),
                  SizedBox(height: 30.v),
                  Opacity(
                    opacity: 0.1,
                    child: Divider(),
                  ),
                  SizedBox(height: 25.v),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 29.h),
                    child: _buildLabel(
                      context,
                      label: "Privacy Settings",
                    ),
                  ),
                  SizedBox(height: 27.v),
                  Opacity(
                    opacity: 0.1,
                    child: Divider(),
                  ),
                  SizedBox(height: 25.v),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 29.h),
                    child: _buildLabel(
                      context,
                      label: "Support",
                    ),
                  ),
                  SizedBox(height: 27.v),
                  Container(
                    width: 750.h,
                    padding: EdgeInsets.symmetric(
                      horizontal: 30.h,
                      vertical: 11.v,
                    ),
                    decoration: AppDecoration.fillOnPrimaryContainer1,
                    child: Text(
                      "Social",
                      style: theme.textTheme.headlineSmall,
                    ),
                  ),
                  SizedBox(height: 20.v),
                  _buildView(context),
                  SizedBox(height: 18.v),
                  Opacity(
                    opacity: 0.1,
                    child: Divider(),
                  ),
                  SizedBox(height: 18.v),
                  _buildTwitter(context),
                  SizedBox(height: 18.v),
                  Opacity(
                    opacity: 0.1,
                    child: Divider(),
                  ),
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
      leadingWidth: 51.h,
      leading: AppbarLeadingImage(
        imagePath: ImageConstant.imgShape,
        margin: EdgeInsets.only(
          left: 30.h,
          top: 10.v,
          bottom: 11.v,
        ),
      ),
      title: Padding(
        padding: EdgeInsets.only(left: 19.h),
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
  Widget _buildAllNewPosts(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 30.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(
              top: 4.v,
              bottom: 12.v,
            ),
            child: Text(
              "All New Posts",
              style: CustomTextStyles.headlineLargeOnPrimaryContainer_2,
            ),
          ),
          Container(
            padding: EdgeInsets.all(3.h),
            decoration: AppDecoration.fillTeal.copyWith(
              borderRadius: BorderRadiusStyle.circleBorder30,
            ),
            child: Container(
              height: 56.adaptSize,
              width: 56.adaptSize,
              decoration: BoxDecoration(
                color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
                borderRadius: BorderRadius.circular(
                  28.h,
                ),
                boxShadow: [
                  BoxShadow(
                    color: theme.colorScheme.primaryContainer,
                    spreadRadius: 2.h,
                    blurRadius: 2.h,
                    offset: Offset(
                      0,
                      8,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildFriends(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 30.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(
              top: 4.v,
              bottom: 12.v,
            ),
            child: Text(
              "Friends",
              style: CustomTextStyles.headlineLargeOnPrimaryContainer_2,
            ),
          ),
          Container(
            decoration: AppDecoration.outlineOnPrimaryContainer1.copyWith(
              borderRadius: BorderRadiusStyle.circleBorder30,
            ),
            child: Container(
              height: 56.adaptSize,
              width: 56.adaptSize,
              decoration: BoxDecoration(
                color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
                borderRadius: BorderRadius.circular(
                  28.h,
                ),
                boxShadow: [
                  BoxShadow(
                    color: theme.colorScheme.primaryContainer,
                    spreadRadius: 2.h,
                    blurRadius: 2.h,
                    offset: Offset(
                      0,
                      8,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildNewPlaces(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 30.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(
              top: 4.v,
              bottom: 12.v,
            ),
            child: Text(
              "New Places",
              style: CustomTextStyles.headlineLargeOnPrimaryContainer_2,
            ),
          ),
          Container(
            decoration: AppDecoration.outlineOnPrimaryContainer1.copyWith(
              borderRadius: BorderRadiusStyle.circleBorder30,
            ),
            child: Container(
              height: 56.adaptSize,
              width: 56.adaptSize,
              decoration: BoxDecoration(
                color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
                borderRadius: BorderRadius.circular(
                  28.h,
                ),
                boxShadow: [
                  BoxShadow(
                    color: theme.colorScheme.primaryContainer,
                    spreadRadius: 2.h,
                    blurRadius: 2.h,
                    offset: Offset(
                      0,
                      8,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildView(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 30.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 60.adaptSize,
            width: 60.adaptSize,
            decoration: BoxDecoration(
              color: appTheme.indigo600,
              borderRadius: BorderRadius.circular(
                8.h,
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 20.h,
              top: 4.v,
              bottom: 12.v,
            ),
            child: Text(
              "Facebook",
              style: CustomTextStyles.headlineLargeOnPrimaryContainer_2,
            ),
          ),
          Spacer(),
          Container(
            padding: EdgeInsets.all(3.h),
            decoration: AppDecoration.fillTeal.copyWith(
              borderRadius: BorderRadiusStyle.circleBorder30,
            ),
            child: Container(
              height: 56.adaptSize,
              width: 56.adaptSize,
              decoration: BoxDecoration(
                color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
                borderRadius: BorderRadius.circular(
                  28.h,
                ),
                boxShadow: [
                  BoxShadow(
                    color: theme.colorScheme.primaryContainer,
                    spreadRadius: 2.h,
                    blurRadius: 2.h,
                    offset: Offset(
                      0,
                      8,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildTwitter(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 30.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CustomIconButton(
            height: 60.adaptSize,
            width: 60.adaptSize,
            padding: EdgeInsets.all(13.h),
            decoration: IconButtonStyleHelper.fillBlue,
            child: CustomImageView(
              imagePath: ImageConstant.imgImportedLayers,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 20.h,
              top: 4.v,
              bottom: 12.v,
            ),
            child: Text(
              "Twitter",
              style: CustomTextStyles.headlineLargeOnPrimaryContainer_2,
            ),
          ),
          Spacer(),
          Container(
            decoration: AppDecoration.outlineOnPrimaryContainer1.copyWith(
              borderRadius: BorderRadiusStyle.circleBorder30,
            ),
            child: Container(
              height: 56.adaptSize,
              width: 56.adaptSize,
              decoration: BoxDecoration(
                color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
                borderRadius: BorderRadius.circular(
                  28.h,
                ),
                boxShadow: [
                  BoxShadow(
                    color: theme.colorScheme.primaryContainer,
                    spreadRadius: 2.h,
                    blurRadius: 2.h,
                    offset: Offset(
                      0,
                      8,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildLabel(
    BuildContext context, {
    required String label,
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          label,
          style: CustomTextStyles.headlineLargeOnPrimaryContainer_2.copyWith(
            color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
          ),
        ),
        Opacity(
          opacity: 0.6,
          child: CustomImageView(
            imagePath: ImageConstant.imgShapeOnprimarycontainer34x21,
            height: 34.v,
            width: 21.h,
            margin: EdgeInsets.only(top: 9.v),
          ),
        ),
      ],
    );
  }
}

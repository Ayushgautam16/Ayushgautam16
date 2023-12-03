import 'package:ayush_s_trave_app/core/app_export.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_leading_image.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_subtitle_four.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_title.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_trailing_image.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/custom_app_bar.dart';
import 'package:ayush_s_trave_app/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class ThreeScreen extends StatelessWidget {
  const ThreeScreen({Key? key})
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
            padding: EdgeInsets.only(top: 8.v),
            child: Padding(
              padding: EdgeInsets.only(
                left: 7.h,
                bottom: 5.v,
              ),
              child: Column(
                children: [
                  Opacity(
                    opacity: 0.1,
                    child: Divider(),
                  ),
                  SizedBox(height: 50.v),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 53.h),
                      child: Text(
                        "Log In",
                        style: theme.textTheme.displayLarge,
                      ),
                    ),
                  ),
                  SizedBox(height: 53.v),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Opacity(
                      opacity: 0.6,
                      child: Padding(
                        padding: EdgeInsets.only(left: 53.h),
                        child: Text(
                          "Email",
                          style: theme.textTheme.headlineLarge,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 29.v),
                  Opacity(
                    opacity: 0.2,
                    child: Divider(
                      color: theme.colorScheme.onPrimaryContainer
                          .withOpacity(0.42),
                      indent: 53.h,
                      endIndent: 60.h,
                    ),
                  ),
                  SizedBox(height: 48.v),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Opacity(
                      opacity: 0.6,
                      child: Padding(
                        padding: EdgeInsets.only(left: 53.h),
                        child: Text(
                          "Password",
                          style: theme.textTheme.headlineLarge,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 29.v),
                  Opacity(
                    opacity: 0.2,
                    child: Divider(
                      color: theme.colorScheme.onPrimaryContainer
                          .withOpacity(0.42),
                      indent: 53.h,
                      endIndent: 60.h,
                    ),
                  ),
                  SizedBox(height: 48.v),
                  _buildOther(context),
                  SizedBox(height: 50.v),
                  CustomElevatedButton(
                    text: "Login",
                    margin: EdgeInsets.only(
                      left: 53.h,
                      right: 60.h,
                    ),
                  ),
                  SizedBox(height: 78.v),
                  Opacity(
                    opacity: 0.6,
                    child: Text(
                      "or login with",
                      style: theme.textTheme.headlineLarge,
                    ),
                  ),
                  SizedBox(height: 76.v),
                  CustomElevatedButton(
                    text: "Facebook",
                    margin: EdgeInsets.only(
                      left: 53.h,
                      right: 60.h,
                    ),
                    buttonStyle: CustomButtonStyles.fillIndigo,
                  ),
                  SizedBox(height: 20.v),
                  _buildButton(context),
                  SizedBox(height: 95.v),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Create an Account",
                        style: CustomTextStyles.headlineLargePrimary,
                      ),
                      CustomImageView(
                        imagePath: ImageConstant.imgShape,
                        height: 24.v,
                        width: 14.h,
                        margin: EdgeInsets.only(
                          left: 9.h,
                          top: 8.v,
                          bottom: 8.v,
                        ),
                      ),
                    ],
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
      height: 90.v,
      leadingWidth: 58.h,
      leading: AppbarLeadingImage(
        imagePath: ImageConstant.imgShape,
        margin: EdgeInsets.only(
          left: 37.h,
          top: 33.v,
          bottom: 23.v,
        ),
      ),
      title: Padding(
        padding: EdgeInsets.only(left: 19.h),
        child: Row(
          children: [
            AppbarSubtitleFour(
              text: "Back",
              margin: EdgeInsets.only(
                top: 26.v,
                bottom: 18.v,
              ),
            ),
            AppbarTitle(
              text: "BSS Cool Cool",
              margin: EdgeInsets.only(left: 35.h),
            ),
          ],
        ),
      ),
      actions: [
        AppbarTrailingImage(
          imagePath: ImageConstant.imgShapeOnprimarycontainer,
          margin: EdgeInsets.fromLTRB(23.h, 33.v, 23.h, 23.v),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildOther(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 53.h,
        right: 60.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Opacity(
            opacity: 0.2,
            child: Container(
              height: 40.adaptSize,
              width: 40.adaptSize,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(
                  8.h,
                ),
                border: Border.all(
                  color: theme.colorScheme.onPrimaryContainer.withOpacity(0.42),
                  width: 2.h,
                ),
              ),
            ),
          ),
          Opacity(
            opacity: 0.6,
            child: Padding(
              padding: EdgeInsets.only(left: 20.h),
              child: Text(
                "Remember me",
                style: theme.textTheme.headlineLarge,
              ),
            ),
          ),
          Spacer(),
          Text(
            "Forgot password?",
            style: CustomTextStyles.headlineLargePrimary_1,
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildButton(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        left: 53.h,
        right: 60.h,
      ),
      padding: EdgeInsets.symmetric(
        horizontal: 30.h,
        vertical: 16.v,
      ),
      decoration: AppDecoration.fillBlue.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgImportedLayers,
            height: 32.v,
            width: 40.h,
            margin: EdgeInsets.only(
              top: 7.v,
              bottom: 6.v,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 200.h),
            child: Text(
              "Twitter",
              style: CustomTextStyles.headlineLargeOnPrimaryContainerBold,
            ),
          ),
        ],
      ),
    );
  }
}

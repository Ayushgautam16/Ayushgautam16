import 'package:ayush_s_trave_app/core/app_export.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_leading_image.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_subtitle_four.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_title.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/custom_app_bar.dart';
import 'package:ayush_s_trave_app/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class FiveScreen extends StatelessWidget {
  const FiveScreen({Key? key})
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
              padding: EdgeInsets.only(bottom: 5.v),
              child: Column(
                children: [
                  Opacity(
                    opacity: 0.1,
                    child: Divider(),
                  ),
                  SizedBox(height: 49.v),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 60.h),
                      child: Text(
                        "Sign Up",
                        style: theme.textTheme.displayLarge,
                      ),
                    ),
                  ),
                  SizedBox(height: 54.v),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Opacity(
                      opacity: 0.6,
                      child: Padding(
                        padding: EdgeInsets.only(left: 60.h),
                        child: Text(
                          "Name",
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
                      indent: 60.h,
                      endIndent: 60.h,
                    ),
                  ),
                  SizedBox(height: 48.v),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 60.h,
                      right: 79.h,
                    ),
                    child: _buildEightyThree(
                      context,
                      city: "Country",
                    ),
                  ),
                  SizedBox(height: 26.v),
                  Opacity(
                    opacity: 0.2,
                    child: Divider(
                      color: theme.colorScheme.onPrimaryContainer
                          .withOpacity(0.42),
                      indent: 60.h,
                      endIndent: 60.h,
                    ),
                  ),
                  SizedBox(height: 48.v),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 60.h,
                      right: 79.h,
                    ),
                    child: _buildEightyThree(
                      context,
                      city: "City",
                    ),
                  ),
                  SizedBox(height: 26.v),
                  Opacity(
                    opacity: 0.2,
                    child: Divider(
                      color: theme.colorScheme.onPrimaryContainer
                          .withOpacity(0.42),
                      indent: 60.h,
                      endIndent: 60.h,
                    ),
                  ),
                  SizedBox(height: 48.v),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Opacity(
                      opacity: 0.6,
                      child: Padding(
                        padding: EdgeInsets.only(left: 60.h),
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
                      indent: 60.h,
                      endIndent: 60.h,
                    ),
                  ),
                  SizedBox(height: 48.v),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Opacity(
                      opacity: 0.6,
                      child: Padding(
                        padding: EdgeInsets.only(left: 60.h),
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
                      indent: 60.h,
                      endIndent: 60.h,
                    ),
                  ),
                  SizedBox(height: 48.v),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Opacity(
                      opacity: 0.6,
                      child: Padding(
                        padding: EdgeInsets.only(left: 60.h),
                        child: Text(
                          "Repeat password",
                          style: theme.textTheme.headlineLarge,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 26.v),
                  Opacity(
                    opacity: 0.2,
                    child: Divider(
                      color: theme.colorScheme.onPrimaryContainer
                          .withOpacity(0.42),
                      indent: 60.h,
                      endIndent: 60.h,
                    ),
                  ),
                  SizedBox(height: 58.v),
                  CustomElevatedButton(
                    text: "Sign Up",
                    margin: EdgeInsets.symmetric(horizontal: 60.h),
                  ),
                  SizedBox(height: 52.v),
                  SizedBox(
                    width: 410.h,
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "By clicking \"Sign Up\" you agree to \nour ",
                            style: CustomTextStyles
                                .headlineLargeOnPrimaryContainer_1
                                .copyWith(
                              height: 1.33,
                            ),
                          ),
                          TextSpan(
                            text: "Terms and Conditions",
                            style: CustomTextStyles.headlineLargePrimary_2,
                          ),
                          TextSpan(
                            text: ".",
                            style: CustomTextStyles
                                .headlineLargeSecondaryContainer,
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
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
      leadingWidth: 51.h,
      leading: AppbarLeadingImage(
        imagePath: ImageConstant.imgShape,
        margin: EdgeInsets.only(
          left: 30.h,
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
    );
  }

  /// Common widget
  Widget _buildEightyThree(
    BuildContext context, {
    required String city,
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Opacity(
          opacity: 0.6,
          child: Text(
            city,
            style: theme.textTheme.headlineLarge!.copyWith(
              color: theme.colorScheme.onPrimaryContainer.withOpacity(0.56),
            ),
          ),
        ),
        Opacity(
          opacity: 0.6,
          child: CustomImageView(
            imagePath: ImageConstant.imgShapeOnprimarycontainer14x24,
            height: 14.v,
            width: 24.h,
            margin: EdgeInsets.only(
              top: 12.v,
              bottom: 16.v,
            ),
          ),
        ),
      ],
    );
  }
}

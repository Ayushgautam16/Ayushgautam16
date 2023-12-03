import 'package:ayush_s_trave_app/core/app_export.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_leading_image.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_subtitle_four.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_trailing_image.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/custom_app_bar.dart';
import 'package:ayush_s_trave_app/widgets/custom_elevated_button.dart';
import 'package:ayush_s_trave_app/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class TwelveScreen extends StatelessWidget {
  const TwelveScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(context),
        body: Container(
          width: 750.h,
          padding: EdgeInsets.symmetric(vertical: 20.v),
          child: Column(
            children: [
              SizedBox(height: 22.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(bottom: 5.v),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Opacity(
                          opacity: 0.1,
                          child: Divider(),
                        ),
                        SizedBox(height: 43.v),
                        Padding(
                          padding: EdgeInsets.only(left: 60.h),
                          child: Text(
                            "Search",
                            style: theme.textTheme.displayLarge,
                          ),
                        ),
                        SizedBox(height: 60.v),
                        Padding(
                          padding: EdgeInsets.only(left: 60.h),
                          child: Row(
                            children: [
                              Opacity(
                                opacity: 0.6,
                                child: Padding(
                                  padding: EdgeInsets.only(bottom: 2.v),
                                  child: Text(
                                    "From",
                                    style: theme.textTheme.headlineLarge,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 29.h),
                                child: Text(
                                  "Palo-Alto, CA",
                                  style: CustomTextStyles
                                      .headlineLargeOnPrimaryContainerBold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 27.v),
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
                        SizedBox(height: 48.v),
                        Padding(
                          padding: EdgeInsets.only(left: 60.h),
                          child: Row(
                            children: [
                              Opacity(
                                opacity: 0.6,
                                child: Padding(
                                  padding: EdgeInsets.only(bottom: 2.v),
                                  child: Text(
                                    "To",
                                    style: theme.textTheme.headlineLarge,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 29.h),
                                child: Text(
                                  "Moscow, Russia",
                                  style: CustomTextStyles
                                      .headlineLargeOnPrimaryContainerBold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 26.v),
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
                        SizedBox(height: 48.v),
                        Padding(
                          padding: EdgeInsets.only(left: 60.h),
                          child: Row(
                            children: [
                              Opacity(
                                opacity: 0.6,
                                child: Text(
                                  "Dates",
                                  style: theme.textTheme.headlineLarge,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 29.h),
                                child: Text(
                                  "2 weeks",
                                  style: CustomTextStyles
                                      .headlineLargeOnPrimaryContainerBold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 29.v),
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
                        SizedBox(height: 26.v),
                        Opacity(
                          opacity: 0.6,
                          child: Padding(
                            padding: EdgeInsets.only(left: 60.h),
                            child: Text(
                              "Apr 28 - May 11",
                              style: theme.textTheme.headlineLarge,
                            ),
                          ),
                        ),
                        SizedBox(height: 100.v),
                        _buildAdults(context),
                        SizedBox(height: 88.v),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 60.h,
                            right: 160.h,
                          ),
                          child: Row(
                            children: [
                              Opacity(
                                opacity: 0.2,
                                child: Container(
                                  height: 40.adaptSize,
                                  width: 40.adaptSize,
                                  margin: EdgeInsets.only(bottom: 3.v),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                      8.h,
                                    ),
                                    border: Border.all(
                                      color: theme
                                          .colorScheme.onPrimaryContainer
                                          .withOpacity(0.42),
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
                                    "Train",
                                    style: theme.textTheme.headlineLarge,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Opacity(
                                opacity: 0.2,
                                child: Container(
                                  height: 40.adaptSize,
                                  width: 40.adaptSize,
                                  margin: EdgeInsets.only(bottom: 3.v),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                      8.h,
                                    ),
                                    border: Border.all(
                                      color: theme
                                          .colorScheme.onPrimaryContainer
                                          .withOpacity(0.42),
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
                                    "Cruise Ship",
                                    style: theme.textTheme.headlineLarge,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 11.v),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 60.h,
                            right: 208.h,
                          ),
                          child: Row(
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 4.v),
                                child: CustomIconButton(
                                  height: 40.adaptSize,
                                  width: 40.adaptSize,
                                  padding: EdgeInsets.all(5.h),
                                  decoration: IconButtonStyleHelper.fillPrimary,
                                  child: CustomImageView(
                                    imagePath: ImageConstant.imgAdded,
                                  ),
                                ),
                              ),
                              Opacity(
                                opacity: 0.6,
                                child: Padding(
                                  padding: EdgeInsets.only(left: 20.h),
                                  child: Text(
                                    "Bus",
                                    style: theme.textTheme.headlineLarge,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Opacity(
                                opacity: 0.2,
                                child: Container(
                                  height: 40.adaptSize,
                                  width: 40.adaptSize,
                                  margin: EdgeInsets.only(top: 4.v),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                      8.h,
                                    ),
                                    border: Border.all(
                                      color: theme
                                          .colorScheme.onPrimaryContainer
                                          .withOpacity(0.42),
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
                                    "Aircraft",
                                    style: theme.textTheme.headlineLarge,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: _buildSearch(context),
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
          top: 12.v,
          bottom: 9.v,
        ),
      ),
      title: AppbarSubtitleFour(
        text: "Back",
        margin: EdgeInsets.only(left: 19.h),
      ),
      actions: [
        AppbarTrailingImage(
          imagePath: ImageConstant.imgShapeOnprimarycontainer33x36,
          margin: EdgeInsets.fromLTRB(104.h, 12.v, 104.h, 10.v),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildAdults(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 60.h),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _buildFive(
              context,
              childrens: "Adults",
            ),
            Padding(
              padding: EdgeInsets.only(left: 30.h),
              child: _buildFive(
                context,
                childrens: "Childrens",
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildSearch(BuildContext context) {
    return CustomElevatedButton(
      text: "Search",
      margin: EdgeInsets.only(
        left: 60.h,
        right: 60.h,
        bottom: 60.v,
      ),
    );
  }

  /// Common widget
  Widget _buildFive(
    BuildContext context, {
    required String childrens,
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: 280.h,
          margin: EdgeInsets.only(right: 19.h),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Opacity(
                opacity: 0.6,
                child: Text(
                  childrens,
                  style: theme.textTheme.headlineLarge!.copyWith(
                    color:
                        theme.colorScheme.onPrimaryContainer.withOpacity(0.56),
                  ),
                ),
              ),
              Opacity(
                opacity: 0.6,
                child: CustomImageView(
                  imagePath: ImageConstant.imgShapeOnprimarycontainer14x24,
                  height: 14.v,
                  width: 24.h,
                  margin: EdgeInsets.symmetric(vertical: 12.v),
                ),
              ),
            ],
          ),
        ),
        SizedBox(height: 29.v),
        Opacity(
          opacity: 0.2,
          child: SizedBox(
            width: 300.h,
            child: Divider(
              color: theme.colorScheme.onPrimaryContainer.withOpacity(0.42),
            ),
          ),
        ),
      ],
    );
  }
}

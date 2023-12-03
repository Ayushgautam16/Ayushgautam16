import 'package:ayush_s_trave_app/core/app_export.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_leading_image.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_subtitle_four.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_subtitle_three.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_trailing_button_one.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class TwentyScreen extends StatelessWidget {
  const TwentyScreen({Key? key})
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
            padding: EdgeInsets.only(top: 19.v),
            child: Column(
              children: [
                Opacity(
                  opacity: 0.1,
                  child: Divider(),
                ),
                SizedBox(height: 10.v),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 60.h,
                      right: 180.h,
                    ),
                    child: Row(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgShapePrimary,
                          height: 61.v,
                          width: 64.h,
                          margin: EdgeInsets.only(
                            top: 70.v,
                            bottom: 74.v,
                          ),
                        ),
                        Spacer(
                          flex: 45,
                        ),
                        Text(
                          "9.3",
                          style: CustomTextStyles.heeboOnPrimaryContainerBlack,
                        ),
                        Spacer(
                          flex: 55,
                        ),
                        Opacity(
                          opacity: 0.6,
                          child: Container(
                            width: 172.h,
                            margin: EdgeInsets.only(
                              top: 57.v,
                              bottom: 67.v,
                            ),
                            child: Text(
                              "Based on 646 \nhotel reviews",
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: theme.textTheme.headlineLarge!.copyWith(
                                height: 1.33,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 14.v),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 60.h),
                  child: _buildComfort(
                    context,
                    comfort: "Cleanliness",
                    ninetyTwo: "9.3",
                  ),
                ),
                SizedBox(height: 11.v),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 60.h),
                  child: Container(
                    height: 10.v,
                    width: 630.h,
                    decoration: BoxDecoration(
                      color:
                          theme.colorScheme.onPrimaryContainer.withOpacity(1),
                      borderRadius: BorderRadius.circular(
                        5.h,
                      ),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        5.h,
                      ),
                      child: LinearProgressIndicator(
                        value: 0.86,
                        backgroundColor:
                            theme.colorScheme.onPrimaryContainer.withOpacity(1),
                        valueColor: AlwaysStoppedAnimation<Color>(
                          appTheme.teal400,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 39.v),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 60.h),
                  child: _buildComfort(
                    context,
                    comfort: "Comfort",
                    ninetyTwo: "9.2",
                  ),
                ),
                SizedBox(height: 11.v),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 60.h),
                  child: Container(
                    height: 10.v,
                    width: 630.h,
                    decoration: BoxDecoration(
                      color:
                          theme.colorScheme.onPrimaryContainer.withOpacity(1),
                      borderRadius: BorderRadius.circular(
                        5.h,
                      ),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        5.h,
                      ),
                      child: LinearProgressIndicator(
                        value: 0.84,
                        backgroundColor:
                            theme.colorScheme.onPrimaryContainer.withOpacity(1),
                        valueColor: AlwaysStoppedAnimation<Color>(
                          appTheme.teal400,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 39.v),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 60.h),
                  child: _buildComfort(
                    context,
                    comfort: "Location",
                    ninetyTwo: "8.7",
                  ),
                ),
                SizedBox(height: 11.v),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 60.h),
                  child: Container(
                    height: 10.v,
                    width: 630.h,
                    decoration: BoxDecoration(
                      color:
                          theme.colorScheme.onPrimaryContainer.withOpacity(1),
                      borderRadius: BorderRadius.circular(
                        5.h,
                      ),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        5.h,
                      ),
                      child: LinearProgressIndicator(
                        value: 0.79,
                        backgroundColor:
                            theme.colorScheme.onPrimaryContainer.withOpacity(1),
                        valueColor: AlwaysStoppedAnimation<Color>(
                          appTheme.teal400,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 39.v),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 60.h),
                  child: _buildComfort(
                    context,
                    comfort: "Facilities",
                    ninetyTwo: "8.9",
                  ),
                ),
                SizedBox(height: 11.v),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 60.h),
                  child: Container(
                    height: 10.v,
                    width: 630.h,
                    decoration: BoxDecoration(
                      color:
                          theme.colorScheme.onPrimaryContainer.withOpacity(1),
                      borderRadius: BorderRadius.circular(
                        5.h,
                      ),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(
                        5.h,
                      ),
                      child: LinearProgressIndicator(
                        value: 0.84,
                        backgroundColor:
                            theme.colorScheme.onPrimaryContainer.withOpacity(1),
                        valueColor: AlwaysStoppedAnimation<Color>(
                          appTheme.teal400,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 67.v),
                Opacity(
                  opacity: 0.1,
                  child: Divider(),
                ),
                SizedBox(height: 38.v),
                _buildBitmap(context),
                SizedBox(height: 30.v),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Opacity(
                    opacity: 0.6,
                    child: Padding(
                      padding: EdgeInsets.only(left: 30.h),
                      child: Text(
                        "16 Oct 2016",
                        style: theme.textTheme.headlineLarge,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 8.v),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 30.h),
                    child: Text(
                      "Amazing views from room and Sky Bar",
                      style: theme.textTheme.displaySmall,
                    ),
                  ),
                ),
                SizedBox(height: 14.v),
                Opacity(
                  opacity: 0.6,
                  child: Container(
                    width: 572.h,
                    margin: EdgeInsets.only(
                      left: 100.h,
                      right: 77.h,
                    ),
                    child: Text(
                      "The concierge was rude and gave me attitude when I asked for information. I didn't find them helpful at all.",
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis,
                      style: theme.textTheme.headlineLarge!.copyWith(
                        height: 1.33,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 23.v),
                Align(
                  alignment: Alignment.centerRight,
                  child: Opacity(
                    opacity: 0.6,
                    child: Container(
                      width: 614.h,
                      margin: EdgeInsets.only(
                        left: 100.h,
                        right: 35.h,
                      ),
                      child: Text(
                        "The views from the hotel room and Sky Bar where breath taking. The room was very comfortable and when I couldn't go to breakfast they gave me a breakfast box to go. The spa was amazing and the staff was nice.",
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: theme.textTheme.headlineLarge!.copyWith(
                          height: 1.33,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      height: 80.v,
      leadingWidth: 51.h,
      leading: AppbarLeadingImage(
        imagePath: ImageConstant.imgShape,
        margin: EdgeInsets.only(
          left: 30.h,
          top: 13.v,
          bottom: 13.v,
        ),
      ),
      title: Padding(
        padding: EdgeInsets.only(left: 19.h),
        child: Row(
          children: [
            AppbarSubtitleFour(
              text: "Back",
            ),
            AppbarSubtitleThree(
              text: "Reviews",
              margin: EdgeInsets.only(left: 188.h),
            ),
          ],
        ),
      ),
      actions: [
        AppbarTrailingButtonOne(
          margin: EdgeInsets.symmetric(horizontal: 30.h),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildBitmap(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 30.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 80.adaptSize,
            width: 80.adaptSize,
            decoration: AppDecoration.fillBlack.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder8,
            ),
            child: CustomImageView(
              imagePath: ImageConstant.imgBitmap80x80,
              height: 80.adaptSize,
              width: 80.adaptSize,
              radius: BorderRadius.circular(
                8.h,
              ),
              alignment: Alignment.center,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20.h),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Jonathan Daniel",
                  style: CustomTextStyles.headlineLargeOnPrimaryContainerBold,
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Opacity(
                    opacity: 0.6,
                    child: Text(
                      "Montreal, Canada",
                      style: theme.textTheme.headlineLarge,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Spacer(),
          Padding(
            padding: EdgeInsets.only(
              top: 11.v,
              bottom: 15.v,
            ),
            child: Text(
              "9.3",
              style: CustomTextStyles.displaySmallPrimary,
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildComfort(
    BuildContext context, {
    required String comfort,
    required String ninetyTwo,
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Padding(
          padding: EdgeInsets.only(bottom: 4.v),
          child: Text(
            comfort,
            style: CustomTextStyles.headlineLargeOnPrimaryContainer_2.copyWith(
              color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
            ),
          ),
        ),
        Text(
          ninetyTwo,
          style: CustomTextStyles.displaySmallPrimary.copyWith(
            color: theme.colorScheme.primary,
          ),
        ),
      ],
    );
  }
}

import 'package:ayush_s_trave_app/core/app_export.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_leading_image.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_subtitle_four.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_subtitle_three.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_trailing_button.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class EightScreen extends StatelessWidget {
  const EightScreen({Key? key})
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
              children: [
                _buildCover(context),
                SizedBox(height: 30.v),
                _buildInfo(context),
                SizedBox(height: 30.v),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 30.h),
                    child: Row(
                      children: [
                        _buildDay(
                          context,
                          twentyThree: "1",
                          dAYS: "DAY",
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 30.h,
                            top: 25.v,
                            bottom: 20.v,
                          ),
                          child: Text(
                            "Playa del Carmen",
                            style: theme.textTheme.displayMedium,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 27.v),
                Opacity(
                  opacity: 0.8,
                  child: Container(
                    width: 672.h,
                    margin: EdgeInsets.only(
                      left: 30.h,
                      right: 47.h,
                    ),
                    child: Text(
                      "Check into our hotel and enjoy the city. Additional Notes: Shuttles and buses from the Cancún airport are easy to find and reasonably priced.",
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis,
                      style: CustomTextStyles.headlineLargeOnPrimaryContainer
                          .copyWith(
                        height: 1.33,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 40.v),
                _buildNinetyEight(context),
                SizedBox(height: 30.v),
                Opacity(
                  opacity: 0.8,
                  child: Container(
                    width: 690.h,
                    margin: EdgeInsets.symmetric(horizontal: 30.h),
                    child: Text(
                      "Mention Belize and you may conjure up visions of unbelievably clear blue waters, diving and snorkelling along the barrier reef and remarkable marine life. ",
                      maxLines: null,
                      overflow: TextOverflow.ellipsis,
                      style: CustomTextStyles.headlineLargeOnPrimaryContainer
                          .copyWith(
                        height: 1.33,
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
  Widget _buildCover(BuildContext context) {
    return SizedBox(
      height: 530.v,
      width: 750.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          CustomImageView(
            imagePath: ImageConstant.imgBitmap530x750,
            height: 530.v,
            width: 750.h,
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 20.v),
              decoration: AppDecoration.gradientBlackToBlack,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  CustomAppBar(
                    height: 60.v,
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
                            text: "Costa Rica Tours",
                            margin: EdgeInsets.only(left: 133.h),
                          ),
                        ],
                      ),
                    ),
                    actions: [
                      AppbarTrailingButton(
                        margin: EdgeInsets.only(
                          left: 77.h,
                          right: 90.h,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 76.v),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 60.h,
                      right: 40.h,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.only(bottom: 20.v),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 464.h,
                                  child: Text(
                                    "Central American Journey",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style:
                                        theme.textTheme.displayLarge!.copyWith(
                                      height: 1.13,
                                    ),
                                  ),
                                ),
                                SizedBox(height: 23.v),
                                Padding(
                                  padding: EdgeInsets.only(left: 34.h),
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
                                          padding: EdgeInsets.only(left: 79.h),
                                          child: Text(
                                            "4 days",
                                            style:
                                                theme.textTheme.headlineLarge,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: 36.v),
                                RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "from 349",
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
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 80.adaptSize,
                          width: 80.adaptSize,
                          margin: EdgeInsets.only(
                            left: 105.h,
                            top: 254.v,
                          ),
                          padding: EdgeInsets.all(22.h),
                          decoration:
                              AppDecoration.fillOnPrimaryContainer1.copyWith(
                            borderRadius: BorderRadiusStyle.circleBorder40,
                          ),
                          child: CustomImageView(
                            imagePath: ImageConstant.imgAdd,
                            height: 34.adaptSize,
                            width: 34.adaptSize,
                            alignment: Alignment.center,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20.v),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildInfo(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 30.h),
      padding: EdgeInsets.symmetric(vertical: 28.v),
      decoration: AppDecoration.outlineOnPrimaryContainer.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 2.v),
          Padding(
            padding: EdgeInsets.only(left: 30.h),
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "TRIP TYP",
                    style: CustomTextStyles.titleLargeOnPrimaryContainer,
                  ),
                  TextSpan(
                    text: "E",
                    style: CustomTextStyles.titleLargeOnPrimaryContainer_1,
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          SizedBox(height: 8.v),
          Padding(
            padding: EdgeInsets.only(left: 30.h),
            child: Text(
              "Small Group",
              style: CustomTextStyles.headlineLargeOnPrimaryContainerBold,
            ),
          ),
          SizedBox(height: 29.v),
          Opacity(
            opacity: 0.2,
            child: Divider(
              color: theme.colorScheme.onPrimaryContainer.withOpacity(0.42),
            ),
          ),
          SizedBox(height: 32.v),
          Padding(
            padding: EdgeInsets.only(left: 30.h),
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "DEPARTURE / RETUR",
                    style: CustomTextStyles.titleLargeOnPrimaryContainer,
                  ),
                  TextSpan(
                    text: "N",
                    style: CustomTextStyles.titleLargeOnPrimaryContainer_1,
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          SizedBox(height: 8.v),
          Padding(
            padding: EdgeInsets.only(left: 30.h),
            child: Text(
              "Playa del Carmen - San José",
              style: CustomTextStyles.headlineLargeOnPrimaryContainerBold,
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildNinetyEight(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: EdgeInsets.only(
          left: 30.h,
          right: 112.h,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _buildDay(
              context,
              twentyThree: "2-3",
              dAYS: "DAYS",
            ),
            Expanded(
              child: Container(
                width: 477.h,
                margin: EdgeInsets.only(
                  left: 30.h,
                  bottom: 6.v,
                ),
                child: Text(
                  "Playa del Carmen/Caye Caulker",
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: theme.textTheme.displayMedium!.copyWith(
                    height: 1.20,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Common widget
  Widget _buildDay(
    BuildContext context, {
    required String twentyThree,
    required String dAYS,
  }) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 22.h,
        vertical: 15.v,
      ),
      decoration: AppDecoration.fillOnPrimaryContainer1.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder8,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            twentyThree,
            style: theme.textTheme.displaySmall!.copyWith(
              color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
            ),
          ),
          SizedBox(height: 1.v),
          RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "DA",
                  style: CustomTextStyles.titleLargeOnPrimaryContainer,
                ),
                TextSpan(
                  text: "YS",
                  style: CustomTextStyles.titleLargeOnPrimaryContainer_1,
                ),
              ],
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}

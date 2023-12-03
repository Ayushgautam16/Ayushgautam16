import 'package:ayush_s_trave_app/core/app_export.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_leading_image.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_subtitle_four.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_subtitle_three.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/custom_app_bar.dart';
import 'package:ayush_s_trave_app/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class TwentythreeScreen extends StatelessWidget {
  const TwentythreeScreen({Key? key})
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
                      children: [
                        Opacity(
                          opacity: 0.1,
                          child: Divider(),
                        ),
                        SizedBox(height: 58.v),
                        _buildMonths(context),
                        SizedBox(height: 70.v),
                        _buildWeekdays(context),
                        SizedBox(height: 46.v),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 45.h,
                            right: 50.h,
                          ),
                          child: _buildTwentySix(
                            context,
                            twentySix: "29",
                            twentySeven: "30",
                            twentyEight: "31",
                            twentyNine: "1",
                            thirty: "2",
                            one: "3",
                            two: "4",
                          ),
                        ),
                        SizedBox(height: 38.v),
                        _buildFive(context),
                        SizedBox(height: 20.v),
                        _buildTwelve(context),
                        SizedBox(height: 36.v),
                        _buildNineteen(context),
                        SizedBox(height: 54.v),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 45.h,
                            right: 50.h,
                          ),
                          child: _buildTwentySix(
                            context,
                            twentySix: "26",
                            twentySeven: "27",
                            twentyEight: "28",
                            twentyNine: "29",
                            thirty: "30",
                            one: "1",
                            two: "2",
                          ),
                        ),
                        SizedBox(height: 49.v),
                        Opacity(
                          opacity: 0.1,
                          child: Divider(),
                        ),
                        SizedBox(height: 67.v),
                        Text(
                          "10 September - 14 September",
                          style: theme.textTheme.displaySmall,
                        ),
                        SizedBox(height: 15.v),
                        Opacity(
                          opacity: 0.6,
                          child: Text(
                            "5 days (4 nights)",
                            style: theme.textTheme.headlineLarge,
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
        bottomNavigationBar: _buildDone(context),
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
      title: Padding(
        padding: EdgeInsets.only(left: 19.h),
        child: Row(
          children: [
            AppbarSubtitleFour(
              text: "Back",
            ),
            AppbarSubtitleThree(
              text: "Choose Dates",
              margin: EdgeInsets.only(left: 152.h),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildMonths(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Opacity(
          opacity: 0.2,
          child: Text(
            "August",
            style: CustomTextStyles.displayMediumOnPrimaryContainer_1,
          ),
        ),
        Text(
          "September 2016",
          style: theme.textTheme.displayMedium,
        ),
        Opacity(
          opacity: 0.2,
          child: Text(
            "October",
            style: CustomTextStyles.displayMediumOnPrimaryContainer_1,
          ),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildWeekdays(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 38.h,
        vertical: 11.v,
      ),
      decoration: AppDecoration.fillOnPrimaryContainer1,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Opacity(
            opacity: 0.6,
            child: Text(
              "Mon",
              style: theme.textTheme.headlineSmall,
            ),
          ),
          Spacer(
            flex: 15,
          ),
          Opacity(
            opacity: 0.6,
            child: Text(
              "Tue",
              style: theme.textTheme.headlineSmall,
            ),
          ),
          Spacer(
            flex: 15,
          ),
          Opacity(
            opacity: 0.6,
            child: Text(
              "Wed",
              style: theme.textTheme.headlineSmall,
            ),
          ),
          Spacer(
            flex: 15,
          ),
          Opacity(
            opacity: 0.6,
            child: Text(
              "Thu",
              style: theme.textTheme.headlineSmall,
            ),
          ),
          Spacer(
            flex: 17,
          ),
          Opacity(
            opacity: 0.6,
            child: Text(
              "Fri",
              style: theme.textTheme.headlineSmall,
            ),
          ),
          Spacer(
            flex: 18,
          ),
          Opacity(
            opacity: 0.6,
            child: Text(
              "Sat",
              style: theme.textTheme.headlineSmall,
            ),
          ),
          Spacer(
            flex: 16,
          ),
          Opacity(
            opacity: 0.6,
            child: Padding(
              padding: EdgeInsets.only(right: 1.h),
              child: Text(
                "Sun",
                style: theme.textTheme.headlineSmall,
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildFive(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Padding(
        padding: EdgeInsets.only(
          left: 52.h,
          right: 12.h,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(
              padding: EdgeInsets.only(
                top: 16.v,
                bottom: 18.v,
              ),
              child: Text(
                "5",
                style: CustomTextStyles.headlineLargeOnPrimaryContainer_2,
              ),
            ),
            Spacer(
              flex: 21,
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 16.v,
                bottom: 18.v,
              ),
              child: Text(
                "6",
                style: CustomTextStyles.headlineLargeOnPrimaryContainer_2,
              ),
            ),
            Spacer(
              flex: 21,
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 16.v,
                bottom: 18.v,
              ),
              child: Text(
                "7",
                style: CustomTextStyles.headlineLargeOnPrimaryContainer_2,
              ),
            ),
            Spacer(
              flex: 21,
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 16.v,
                bottom: 18.v,
              ),
              child: Text(
                "8",
                style: CustomTextStyles.headlineLargeOnPrimaryContainer_2,
              ),
            ),
            Spacer(
              flex: 21,
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 16.v,
                bottom: 18.v,
              ),
              child: Text(
                "9",
                style: CustomTextStyles.headlineLargeOnPrimaryContainer_2,
              ),
            ),
            Spacer(
              flex: 13,
            ),
            SizedBox(
              height: 80.v,
              width: 192.h,
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      margin: EdgeInsets.only(left: 7.h),
                      padding: EdgeInsets.symmetric(
                        horizontal: 34.h,
                        vertical: 16.v,
                      ),
                      decoration: AppDecoration.fillTeal.copyWith(
                        borderRadius: BorderRadiusStyle.circleBorder40,
                      ),
                      child: Text(
                        "11",
                        style:
                            CustomTextStyles.headlineLargeOnPrimaryContainer_2,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      width: 80.adaptSize,
                      padding: EdgeInsets.symmetric(
                        horizontal: 22.h,
                        vertical: 16.v,
                      ),
                      decoration: AppDecoration.fillTeal.copyWith(
                        borderRadius: BorderRadiusStyle.circleBorder40,
                      ),
                      child: Text(
                        "10",
                        style: CustomTextStyles
                            .headlineLargeOnPrimaryContainerBold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildTwelve(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Padding(
        padding: EdgeInsets.only(
          left: 13.h,
          right: 42.h,
        ),
        child: Row(
          children: [
            SizedBox(
              height: 80.v,
              width: 298.h,
              child: Stack(
                alignment: Alignment.centerRight,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      margin: EdgeInsets.only(right: 8.h),
                      padding: EdgeInsets.symmetric(
                        horizontal: 31.h,
                        vertical: 16.v,
                      ),
                      decoration: AppDecoration.fillTeal.copyWith(
                        borderRadius: BorderRadiusStyle.circleBorder40,
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(bottom: 1.v),
                            child: Text(
                              "12",
                              style: CustomTextStyles
                                  .headlineLargeOnPrimaryContainer_2,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 72.h),
                            child: Text(
                              "13",
                              style: CustomTextStyles
                                  .headlineLargeOnPrimaryContainer_2,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      width: 80.adaptSize,
                      padding: EdgeInsets.symmetric(
                        horizontal: 22.h,
                        vertical: 16.v,
                      ),
                      decoration: AppDecoration.fillTeal.copyWith(
                        borderRadius: BorderRadiusStyle.circleBorder40,
                      ),
                      child: Text(
                        "14",
                        style: CustomTextStyles
                            .headlineLargeOnPrimaryContainerBold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Spacer(
              flex: 18,
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 16.v,
                bottom: 18.v,
              ),
              child: Text(
                "15",
                style: CustomTextStyles.headlineLargeOnPrimaryContainer_2,
              ),
            ),
            Spacer(
              flex: 27,
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 16.v,
                bottom: 18.v,
              ),
              child: Text(
                "16",
                style: CustomTextStyles.headlineLargeOnPrimaryContainer_2,
              ),
            ),
            Spacer(
              flex: 26,
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 16.v,
                bottom: 18.v,
              ),
              child: Text(
                "17",
                style: CustomTextStyles.headlineLargeOnPrimaryContainer_2,
              ),
            ),
            Spacer(
              flex: 27,
            ),
            Padding(
              padding: EdgeInsets.only(
                top: 16.v,
                bottom: 18.v,
              ),
              child: Text(
                "18",
                style: CustomTextStyles.headlineLargeOnPrimaryContainer_2,
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildNineteen(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 45.h,
        right: 42.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "19",
            style: CustomTextStyles.headlineLargeOnPrimaryContainer_2,
          ),
          Spacer(
            flex: 16,
          ),
          Text(
            "20",
            style: CustomTextStyles.headlineLargeOnPrimaryContainer_2,
          ),
          Spacer(
            flex: 16,
          ),
          Text(
            "21",
            style: CustomTextStyles.headlineLargeOnPrimaryContainer_2,
          ),
          Spacer(
            flex: 17,
          ),
          Text(
            "22",
            style: CustomTextStyles.headlineLargeOnPrimaryContainer_2,
          ),
          Spacer(
            flex: 16,
          ),
          Text(
            "23",
            style: CustomTextStyles.headlineLargeOnPrimaryContainer_2,
          ),
          Spacer(
            flex: 16,
          ),
          Text(
            "24",
            style: CustomTextStyles.headlineLargeOnPrimaryContainer_2,
          ),
          Spacer(
            flex: 16,
          ),
          Text(
            "25",
            style: CustomTextStyles.headlineLargeOnPrimaryContainer_2,
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildDone(BuildContext context) {
    return CustomElevatedButton(
      text: "Done",
      margin: EdgeInsets.only(
        left: 60.h,
        right: 60.h,
        bottom: 60.v,
      ),
    );
  }

  /// Common widget
  Widget _buildTwentySix(
    BuildContext context, {
    required String twentySix,
    required String twentySeven,
    required String twentyEight,
    required String twentyNine,
    required String thirty,
    required String one,
    required String two,
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          twentySix,
          style: CustomTextStyles.headlineLargeOnPrimaryContainer_2.copyWith(
            color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
          ),
        ),
        Spacer(
          flex: 15,
        ),
        Text(
          twentySeven,
          style: CustomTextStyles.headlineLargeOnPrimaryContainer_2.copyWith(
            color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
          ),
        ),
        Spacer(
          flex: 15,
        ),
        Text(
          twentyEight,
          style: CustomTextStyles.headlineLargeOnPrimaryContainer_2.copyWith(
            color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
          ),
        ),
        Spacer(
          flex: 15,
        ),
        Text(
          twentyNine,
          style: CustomTextStyles.headlineLargeOnPrimaryContainer_2.copyWith(
            color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
          ),
        ),
        Spacer(
          flex: 15,
        ),
        Text(
          thirty,
          style: CustomTextStyles.headlineLargeOnPrimaryContainer_2.copyWith(
            color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
          ),
        ),
        Spacer(
          flex: 17,
        ),
        Opacity(
          opacity: 0.6,
          child: Text(
            one,
            style: CustomTextStyles.headlineLargeLight.copyWith(
              color: theme.colorScheme.onPrimaryContainer.withOpacity(0.56),
            ),
          ),
        ),
        Spacer(
          flex: 20,
        ),
        Opacity(
          opacity: 0.6,
          child: Text(
            two,
            style: CustomTextStyles.headlineLargeLight.copyWith(
              color: theme.colorScheme.onPrimaryContainer.withOpacity(0.56),
            ),
          ),
        ),
      ],
    );
  }
}

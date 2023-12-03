import '../seven_screen/widgets/seven_item_widget.dart';
import 'package:ayush_s_trave_app/core/app_export.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_leading_image.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_subtitle_four.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_subtitle_three.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_trailing_image.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/custom_app_bar.dart';
import 'package:ayush_s_trave_app/widgets/custom_elevated_button.dart';
import 'package:ayush_s_trave_app/widgets/custom_floating_button.dart';
import 'package:flutter/material.dart';

class SevenScreen extends StatelessWidget {
  const SevenScreen({Key? key})
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
          margin: EdgeInsets.only(top: 21.v),
          child: Column(
            children: [
              _buildSearchBar(context),
              SizedBox(height: 31.v),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: EdgeInsets.only(right: 30.h),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Opacity(
                        opacity: 0.6,
                        child: Text(
                          "Price: Low-High",
                          style: theme.textTheme.headlineLarge,
                        ),
                      ),
                      Opacity(
                        opacity: 0.6,
                        child: CustomImageView(
                          imagePath:
                              ImageConstant.imgShapeOnprimarycontainer14x24,
                          height: 14.v,
                          width: 24.h,
                          margin: EdgeInsets.only(
                            left: 10.h,
                            top: 13.v,
                            bottom: 12.v,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 29.v),
              Opacity(
                opacity: 0.1,
                child: Divider(),
              ),
              SizedBox(height: 28.v),
              _buildSeven(context),
            ],
          ),
        ),
        floatingActionButton: _buildFloatingActionButton(context),
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
          top: 11.v,
          bottom: 10.v,
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
              text: "Tours",
              margin: EdgeInsets.only(left: 203.h),
            ),
          ],
        ),
      ),
      actions: [
        AppbarTrailingImage(
          imagePath: ImageConstant.imgShapeOnprimarycontainer33x36,
          margin: EdgeInsets.symmetric(
            horizontal: 104.h,
            vertical: 11.v,
          ),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildSearchBar(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.h),
      decoration: AppDecoration.fillOnPrimaryContainer,
      child: CustomElevatedButton(
        height: 56.v,
        text: "Search Tours",
        buttonStyle: CustomButtonStyles.fillOnPrimaryContainer,
        buttonTextStyle: theme.textTheme.headlineSmall!,
      ),
    );
  }

  /// Section Widget
  Widget _buildSeven(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 30.h),
        child: ListView.separated(
          physics: BouncingScrollPhysics(),
          shrinkWrap: true,
          separatorBuilder: (
            context,
            index,
          ) {
            return SizedBox(
              height: 30.v,
            );
          },
          itemCount: 4,
          itemBuilder: (context, index) {
            return SevenItemWidget();
          },
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFloatingActionButton(BuildContext context) {
    return CustomFloatingButton(
      height: 60,
      width: 60,
      backgroundColor: theme.colorScheme.onPrimaryContainer.withOpacity(1),
      child: CustomImageView(
        imagePath: ImageConstant.imgAdd,
        height: 30.0.v,
        width: 30.0.h,
      ),
    );
  }
}

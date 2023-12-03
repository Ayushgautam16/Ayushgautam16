import '../ten_screen/widgets/ten_item_widget.dart';
import 'package:ayush_s_trave_app/core/app_export.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_leading_image.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_subtitle_four.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_subtitle_three.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_trailing_image.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class TenScreen extends StatelessWidget {
  const TenScreen({Key? key})
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
          width: 750.h,
          child: Column(
            children: [
              SizedBox(height: 38.v),
              _buildSeventySeven(context),
              SizedBox(height: 13.v),
              _buildSeventy(context),
              SizedBox(height: 28.v),
              _buildTen(context),
            ],
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
              text: "Places",
              margin: EdgeInsets.only(left: 197.h),
            ),
          ],
        ),
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
  Widget _buildSeventySeven(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: IntrinsicWidth(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Opacity(
              opacity: 0.6,
              child: Padding(
                padding: EdgeInsets.only(bottom: 3.v),
                child: Text(
                  "World",
                  textAlign: TextAlign.center,
                  style: theme.textTheme.headlineLarge,
                ),
              ),
            ),
            Spacer(
              flex: 20,
            ),
            Opacity(
              opacity: 0.6,
              child: Padding(
                padding: EdgeInsets.only(top: 3.v),
                child: Text(
                  "Europe",
                  style: theme.textTheme.headlineLarge,
                ),
              ),
            ),
            Spacer(
              flex: 20,
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 3.v),
              child: Text(
                "Asia",
                style: CustomTextStyles.headlineLargeOnPrimaryContainerBold,
              ),
            ),
            Spacer(
              flex: 19,
            ),
            Opacity(
              opacity: 0.6,
              child: Padding(
                padding: EdgeInsets.only(bottom: 3.v),
                child: Text(
                  "Africa",
                  style: theme.textTheme.headlineLarge,
                ),
              ),
            ),
            Spacer(
              flex: 20,
            ),
            Opacity(
              opacity: 0.6,
              child: Padding(
                padding: EdgeInsets.only(bottom: 3.v),
                child: Text(
                  "South America",
                  style: theme.textTheme.headlineLarge,
                ),
              ),
            ),
            Spacer(
              flex: 20,
            ),
            Opacity(
              opacity: 0.6,
              child: Padding(
                padding: EdgeInsets.only(bottom: 3.v),
                child: Text(
                  "North America",
                  textAlign: TextAlign.center,
                  style: theme.textTheme.headlineLarge,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildSeventy(BuildContext context) {
    return SizedBox(
      height: 4.v,
      width: 750.h,
      child: Stack(
        alignment: Alignment.centerLeft,
        children: [
          Opacity(
            opacity: 0.2,
            child: Align(
              alignment: Alignment.bottomCenter,
              child: SizedBox(
                width: 750.h,
                child: Divider(
                  color: theme.colorScheme.onPrimaryContainer.withOpacity(0.42),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: SizedBox(
              width: 292.h,
              child: Divider(
                color: theme.colorScheme.primary,
                indent: 200.h,
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildTen(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 30.h),
        child: GridView.builder(
          shrinkWrap: true,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            mainAxisExtent: 401.v,
            crossAxisCount: 2,
            mainAxisSpacing: 30.h,
            crossAxisSpacing: 30.h,
          ),
          physics: BouncingScrollPhysics(),
          itemCount: 6,
          itemBuilder: (context, index) {
            return TenItemWidget();
          },
        ),
      ),
    );
  }
}

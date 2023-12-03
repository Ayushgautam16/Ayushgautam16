import 'package:ayush_s_trave_app/core/app_export.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_leading_image.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_subtitle_four.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_subtitle_three.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_trailing_image.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/custom_app_bar.dart';
import 'package:ayush_s_trave_app/widgets/custom_elevated_button.dart';
import 'package:ayush_s_trave_app/widgets/custom_floating_button.dart';
import 'package:ayush_s_trave_app/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class ThirteenScreen extends StatelessWidget {
  const ThirteenScreen({Key? key})
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
            padding: EdgeInsets.only(top: 21.v),
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
                            "New Offer",
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
                Container(
                  padding: EdgeInsets.all(30.h),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: fs.Svg(
                        ImageConstant.imgGroup29,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      _buildIconicPeru1(context),
                      SizedBox(height: 60.v),
                      _buildWildChina(context),
                      SizedBox(height: 60.v),
                      _buildBeijingToHong(context),
                      SizedBox(height: 60.v),
                      _buildAmazonToTheAndes(context),
                    ],
                  ),
                ),
                SizedBox(height: 28.v),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: EdgeInsets.only(left: 30.h),
                    child: Row(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgRectangle33,
                          height: 160.adaptSize,
                          width: 160.adaptSize,
                          radius: BorderRadius.circular(
                            8.h,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 30.h),
                          child: _buildIncaDiscovery(
                            context,
                            incaDiscovery: "Inca Discovery",
                            placesCounter: "4 places",
                            duration: "8 days",
                            price: "3499",
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
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
      decoration: AppDecoration.fillOnPrimaryContainer1,
      child: CustomElevatedButton(
        height: 56.v,
        text: "Search Tours",
        buttonStyle: CustomButtonStyles.fillOnPrimaryContainerTL8,
        buttonTextStyle: theme.textTheme.headlineSmall!,
      ),
    );
  }

  /// Section Widget
  Widget _buildIconicPeru1(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgRectangle3,
          height: 160.adaptSize,
          width: 160.adaptSize,
          radius: BorderRadius.circular(
            8.h,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 30.h),
          child: _buildIncaDiscovery(
            context,
            incaDiscovery: "Iconic Peru",
            placesCounter: "2 places",
            duration: "4 days",
            price: "3499",
          ),
        ),
        Spacer(),
        Padding(
          padding: EdgeInsets.only(bottom: 100.v),
          child: CustomIconButton(
            height: 60.adaptSize,
            width: 60.adaptSize,
            padding: EdgeInsets.all(17.h),
            child: CustomImageView(
              imagePath: ImageConstant.imgAdd,
            ),
          ),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildWildChina(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgRectangle3160x160,
          height: 160.adaptSize,
          width: 160.adaptSize,
          radius: BorderRadius.circular(
            8.h,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 30.h),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Wild China",
                style: theme.textTheme.displaySmall,
              ),
              SizedBox(height: 9.v),
              Padding(
                padding: EdgeInsets.only(left: 34.h),
                child: _buildPlacesCounter(
                  context,
                  placesCounter: "6 places",
                  duration: "28 days",
                ),
              ),
              SizedBox(height: 12.v),
              Text(
                "3399",
                style: CustomTextStyles.headlineLargeOnPrimaryContainerBold,
              ),
            ],
          ),
        ),
        Spacer(),
        Padding(
          padding: EdgeInsets.only(bottom: 100.v),
          child: CustomIconButton(
            height: 60.adaptSize,
            width: 60.adaptSize,
            padding: EdgeInsets.all(17.h),
            child: CustomImageView(
              imagePath: ImageConstant.imgAdd,
            ),
          ),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildBeijingToHong(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgRectangle31,
          height: 160.adaptSize,
          width: 160.adaptSize,
          radius: BorderRadius.circular(
            8.h,
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Beijing to Hong Kong Expr…",
              style: theme.textTheme.displaySmall,
            ),
            SizedBox(height: 5.v),
            Padding(
              padding: EdgeInsets.only(left: 34.h),
              child: _buildPlacesCounter(
                context,
                placesCounter: "9 places",
                duration: "11 days",
              ),
            ),
            SizedBox(height: 12.v),
            Text(
              "1799",
              style: CustomTextStyles.headlineLargeOnPrimaryContainerBold,
            ),
          ],
        ),
        Padding(
          padding: EdgeInsets.only(bottom: 100.v),
          child: CustomIconButton(
            height: 60.adaptSize,
            width: 60.adaptSize,
            padding: EdgeInsets.all(15.h),
            decoration: IconButtonStyleHelper.fillTeal,
            child: CustomImageView(
              imagePath: ImageConstant.imgAdded,
            ),
          ),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildAmazonToTheAndes(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgRectangle32,
          height: 160.adaptSize,
          width: 160.adaptSize,
          radius: BorderRadius.circular(
            8.h,
          ),
        ),
        Padding(
          padding: EdgeInsets.only(left: 30.h),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Amazon to the Andes",
                style: theme.textTheme.displaySmall,
              ),
              SizedBox(height: 9.v),
              Padding(
                padding: EdgeInsets.only(
                  left: 34.h,
                  right: 4.h,
                ),
                child: _buildPlacesCounter(
                  context,
                  placesCounter: "3 places",
                  duration: "16 days",
                ),
              ),
              SizedBox(height: 12.v),
              Text(
                "3499",
                style: CustomTextStyles.headlineLargeOnPrimaryContainerBold,
              ),
            ],
          ),
        ),
        Spacer(),
        Padding(
          padding: EdgeInsets.only(bottom: 100.v),
          child: CustomIconButton(
            height: 60.adaptSize,
            width: 60.adaptSize,
            padding: EdgeInsets.all(17.h),
            child: CustomImageView(
              imagePath: ImageConstant.imgAdd,
            ),
          ),
        ),
      ],
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

  /// Common widget
  Widget _buildPlacesCounter(
    BuildContext context, {
    required String placesCounter,
    required String duration,
  }) {
    return Row(
      children: [
        Opacity(
          opacity: 0.6,
          child: Text(
            placesCounter,
            style: theme.textTheme.headlineLarge!.copyWith(
              color: theme.colorScheme.onPrimaryContainer.withOpacity(0.56),
            ),
          ),
        ),
        Opacity(
          opacity: 0.6,
          child: Padding(
            padding: EdgeInsets.only(left: 79.h),
            child: Text(
              duration,
              style: theme.textTheme.headlineLarge!.copyWith(
                color: theme.colorScheme.onPrimaryContainer.withOpacity(0.56),
              ),
            ),
          ),
        ),
      ],
    );
  }

  /// Common widget
  Widget _buildIncaDiscovery(
    BuildContext context, {
    required String incaDiscovery,
    required String placesCounter,
    required String duration,
    required String price,
  }) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          incaDiscovery,
          style: theme.textTheme.displaySmall!.copyWith(
            color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
          ),
        ),
        SizedBox(height: 5.v),
        Align(
          alignment: Alignment.centerRight,
          child: Container(
            width: 267.h,
            margin: EdgeInsets.only(left: 34.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Opacity(
                  opacity: 0.6,
                  child: Text(
                    placesCounter,
                    style: theme.textTheme.headlineLarge!.copyWith(
                      color: theme.colorScheme.onPrimaryContainer
                          .withOpacity(0.56),
                    ),
                  ),
                ),
                Opacity(
                  opacity: 0.6,
                  child: Text(
                    duration,
                    style: theme.textTheme.headlineLarge!.copyWith(
                      color: theme.colorScheme.onPrimaryContainer
                          .withOpacity(0.56),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        SizedBox(height: 16.v),
        Text(
          price,
          style: CustomTextStyles.headlineLargeOnPrimaryContainerBold.copyWith(
            color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
          ),
        ),
      ],
    );
  }
}

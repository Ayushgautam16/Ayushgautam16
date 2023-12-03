import 'package:ayush_s_trave_app/core/app_export.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_leading_image.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_subtitle_four.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_subtitle_three.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_trailing_image.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class FourteenScreen extends StatelessWidget {
  const FourteenScreen({Key? key})
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
            padding: EdgeInsets.only(top: 26.v),
            child: Padding(
              padding: EdgeInsets.only(left: 7.h),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Opacity(
                    opacity: 0.1,
                    child: Divider(),
                  ),
                  SizedBox(height: 54.v),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 53.h,
                      right: 60.h,
                    ),
                    child: _buildYangshuo(
                      context,
                      yangshuo: "Playa del Carmen",
                      seeAll: "See All",
                    ),
                  ),
                  SizedBox(height: 4.v),
                  Padding(
                    padding: EdgeInsets.only(left: 90.h),
                    child: _buildPeru(
                      context,
                      peru: "Peru",
                      photosCounter: "34 photos",
                    ),
                  ),
                  SizedBox(height: 38.v),
                  _buildWidget3(context),
                  SizedBox(height: 60.v),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 53.h,
                      right: 60.h,
                    ),
                    child: _buildYangshuo(
                      context,
                      yangshuo: "Yangshuo",
                      seeAll: "See All",
                    ),
                  ),
                  SizedBox(height: 3.v),
                  Padding(
                    padding: EdgeInsets.only(left: 90.h),
                    child: Row(
                      children: [
                        Opacity(
                          opacity: 0.6,
                          child: Padding(
                            padding: EdgeInsets.only(bottom: 2.v),
                            child: Text(
                              "China",
                              style: theme.textTheme.headlineLarge,
                            ),
                          ),
                        ),
                        Opacity(
                          opacity: 0.6,
                          child: Padding(
                            padding: EdgeInsets.only(
                              left: 74.h,
                              top: 2.v,
                            ),
                            child: Text(
                              "182 photos",
                              style: theme.textTheme.headlineLarge,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 38.v),
                  _buildWidget7(context),
                  SizedBox(height: 60.v),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 53.h,
                      right: 60.h,
                    ),
                    child: _buildYangshuo(
                      context,
                      yangshuo: "Urubamba",
                      seeAll: "See All",
                    ),
                  ),
                  SizedBox(height: 9.v),
                  Padding(
                    padding: EdgeInsets.only(left: 90.h),
                    child: _buildPeru(
                      context,
                      peru: "Peru",
                      photosCounter: "94 photos",
                    ),
                  ),
                  SizedBox(height: 38.v),
                  _buildWidget9(context),
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
  Widget _buildWidget3(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.only(left: 23.h),
        child: IntrinsicWidth(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgRectangle7,
                height: 290.adaptSize,
                width: 290.adaptSize,
                radius: BorderRadius.circular(
                  8.h,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 10.h),
                child: _buildWidget(
                  context,
                  image: ImageConstant.imgRectangle7140x140,
                  image1: ImageConstant.imgRectangle71,
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgRectangle7290x290,
                height: 290.adaptSize,
                width: 290.adaptSize,
                radius: BorderRadius.circular(
                  8.h,
                ),
                margin: EdgeInsets.only(left: 10.h),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildWidget7(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.only(left: 23.h),
        child: IntrinsicWidth(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              _buildWidget(
                context,
                image: ImageConstant.imgRectangle72,
                image1: ImageConstant.imgRectangle73,
              ),
              CustomImageView(
                imagePath: ImageConstant.imgRectangle74,
                height: 290.adaptSize,
                width: 290.adaptSize,
                radius: BorderRadius.circular(
                  8.h,
                ),
                margin: EdgeInsets.only(left: 10.h),
              ),
              Padding(
                padding: EdgeInsets.only(left: 10.h),
                child: Column(
                  children: [
                    _buildWidget1(
                      context,
                      image: ImageConstant.imgRectangle75,
                      image1: ImageConstant.imgRectangle76,
                    ),
                    SizedBox(height: 10.v),
                    _buildWidget1(
                      context,
                      image: ImageConstant.imgRectangle77,
                      image1: ImageConstant.imgRectangle78,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildWidget9(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.only(left: 23.h),
        child: IntrinsicWidth(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              _buildWidget(
                context,
                image: ImageConstant.imgRectangle79,
                image1: ImageConstant.imgRectangle710,
              ),
              CustomImageView(
                imagePath: ImageConstant.imgRectangle711,
                height: 290.adaptSize,
                width: 290.adaptSize,
                radius: BorderRadius.circular(
                  8.h,
                ),
                margin: EdgeInsets.only(left: 10.h),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgRectangle712,
                height: 290.adaptSize,
                width: 290.adaptSize,
                radius: BorderRadius.circular(
                  8.h,
                ),
                margin: EdgeInsets.only(left: 10.h),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Common widget
  Widget _buildYangshuo(
    BuildContext context, {
    required String yangshuo,
    required String seeAll,
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          yangshuo,
          style: theme.textTheme.displayMedium!.copyWith(
            color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
          ),
        ),
        Spacer(),
        Padding(
          padding: EdgeInsets.only(
            top: 10.v,
            bottom: 19.v,
          ),
          child: Text(
            seeAll,
            style: CustomTextStyles.headlineLargePrimary.copyWith(
              color: theme.colorScheme.primary,
            ),
          ),
        ),
        CustomImageView(
          imagePath: ImageConstant.imgShape,
          height: 24.v,
          width: 14.h,
          margin: EdgeInsets.only(
            left: 10.h,
            top: 18.v,
            bottom: 27.v,
          ),
        ),
      ],
    );
  }

  /// Common widget
  Widget _buildWidget(
    BuildContext context, {
    required String image,
    required String image1,
  }) {
    return Column(
      children: [
        CustomImageView(
          imagePath: image,
          height: 140.adaptSize,
          width: 140.adaptSize,
          radius: BorderRadius.circular(
            8.h,
          ),
        ),
        SizedBox(height: 10.v),
        CustomImageView(
          imagePath: image1,
          height: 140.adaptSize,
          width: 140.adaptSize,
          radius: BorderRadius.circular(
            8.h,
          ),
        ),
      ],
    );
  }

  /// Common widget
  Widget _buildWidget1(
    BuildContext context, {
    required String image,
    required String image1,
  }) {
    return SizedBox(
      width: 290.h,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
            child: CustomImageView(
              imagePath: image,
              height: 140.adaptSize,
              width: 140.adaptSize,
              radius: BorderRadius.circular(
                8.h,
              ),
              margin: EdgeInsets.only(right: 5.h),
            ),
          ),
          Expanded(
            child: CustomImageView(
              imagePath: image1,
              height: 140.adaptSize,
              width: 140.adaptSize,
              radius: BorderRadius.circular(
                8.h,
              ),
              margin: EdgeInsets.only(left: 5.h),
            ),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildPeru(
    BuildContext context, {
    required String peru,
    required String photosCounter,
  }) {
    return Row(
      children: [
        Opacity(
          opacity: 0.6,
          child: Padding(
            padding: EdgeInsets.only(bottom: 2.v),
            child: Text(
              peru,
              style: theme.textTheme.headlineLarge!.copyWith(
                color: theme.colorScheme.onPrimaryContainer.withOpacity(0.56),
              ),
            ),
          ),
        ),
        Opacity(
          opacity: 0.6,
          child: Padding(
            padding: EdgeInsets.only(
              left: 74.h,
              top: 2.v,
            ),
            child: Text(
              photosCounter,
              style: theme.textTheme.headlineLarge!.copyWith(
                color: theme.colorScheme.onPrimaryContainer.withOpacity(0.56),
              ),
            ),
          ),
        ),
      ],
    );
  }
}

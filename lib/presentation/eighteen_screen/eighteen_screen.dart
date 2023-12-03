import 'package:ayush_s_trave_app/core/app_export.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_leading_image.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_subtitle_four.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_subtitle_three.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_trailing_image.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/custom_app_bar.dart';
import 'package:ayush_s_trave_app/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class EighteenScreen extends StatelessWidget {
  const EighteenScreen({Key? key})
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
            padding: EdgeInsets.only(top: 22.v),
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
                        Text(
                          "Featured",
                          style: CustomTextStyles
                              .headlineLargeOnPrimaryContainer_2,
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
                        ImageConstant.imgGroup40,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Column(
                    children: [
                      _buildIbisDeiraCity(
                        context,
                        image: ImageConstant.imgRectangle34,
                        ibisDeiraCity: "Millennium Dubai Airport Hotel ",
                        garhoudDubai: "Dubai – Subway Access",
                        price: "75 p/night",
                        sixtySeven: "8.2",
                      ),
                      SizedBox(height: 60.v),
                      _buildIbisDeiraCity(
                        context,
                        image: ImageConstant.imgRectangle35,
                        ibisDeiraCity: "Ibis Deira City Centre",
                        garhoudDubai: "Garhoud, Dubai",
                        price: "103 p/night",
                        sixtySeven: "6.7",
                      ),
                      SizedBox(height: 60.v),
                      _buildIbisDeiraCity(
                        context,
                        image: ImageConstant.imgRectangle36,
                        ibisDeiraCity: "Grand Hyatt Dubai",
                        garhoudDubai: "Bur Dubai, Dubai",
                        price: "127 p/night",
                        sixtySeven: "9.3",
                      ),
                      SizedBox(height: 60.v),
                      _buildIbisDeiraCity(
                        context,
                        image: ImageConstant.imgRectangle37,
                        ibisDeiraCity: "Sareeraya Villas & Suites ",
                        garhoudDubai: "Chaweng",
                        price: "25 p/night",
                        sixtySeven: "8.6",
                      ),
                      SizedBox(height: 60.v),
                      _buildSamuiStarGuesthouse(context),
                    ],
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
              text: "Hotels",
              margin: EdgeInsets.only(left: 200.h),
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
  Widget _buildSearchBar(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.h),
      decoration: AppDecoration.fillOnPrimaryContainer1,
      child: CustomElevatedButton(
        height: 56.v,
        text: "Search Hotels",
        buttonStyle: CustomButtonStyles.fillOnPrimaryContainerTL8,
        buttonTextStyle: theme.textTheme.headlineSmall!,
      ),
    );
  }

  /// Section Widget
  Widget _buildSamuiStarGuesthouse(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgRectangle38,
          height: 160.adaptSize,
          width: 160.adaptSize,
          radius: BorderRadius.circular(
            8.h,
          ),
        ),
        Expanded(
          child: Padding(
            padding: EdgeInsets.only(left: 30.h),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Samui Star Guesthouse ",
                  style: theme.textTheme.displaySmall,
                ),
                SizedBox(height: 10.v),
                Row(
                  children: [
                    Opacity(
                      opacity: 0.6,
                      child: CustomImageView(
                        height: 31.v,
                        width: 22.h,
                        margin: EdgeInsets.symmetric(vertical: 4.v),
                      ),
                    ),
                    Opacity(
                      opacity: 0.6,
                      child: Padding(
                        padding: EdgeInsets.only(left: 10.h),
                        child: Text(
                          "Bang Rak, Bangkok",
                          style: theme.textTheme.headlineLarge,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10.v),
                _buildPrice(
                  context,
                  price: "127 p/day",
                  ninetyThree: "9.3",
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }

  /// Common widget
  Widget _buildIbisDeiraCity(
    BuildContext context, {
    required String image,
    required String ibisDeiraCity,
    required String garhoudDubai,
    required String price,
    required String sixtySeven,
  }) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomImageView(
          imagePath: image,
          height: 160.adaptSize,
          width: 160.adaptSize,
          radius: BorderRadius.circular(
            8.h,
          ),
        ),
        Expanded(
          child: Padding(
            padding: EdgeInsets.only(left: 30.h),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  ibisDeiraCity,
                  style: theme.textTheme.displaySmall!.copyWith(
                    color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
                  ),
                ),
                SizedBox(height: 7.v),
                Opacity(
                  opacity: 0.6,
                  child: Padding(
                    padding: EdgeInsets.only(left: 32.h),
                    child: Text(
                      garhoudDubai,
                      style: theme.textTheme.headlineLarge!.copyWith(
                        color: theme.colorScheme.onPrimaryContainer
                            .withOpacity(0.56),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 6.v),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                        top: 5.v,
                        bottom: 2.v,
                      ),
                      child: Text(
                        price,
                        style: CustomTextStyles
                            .headlineLargeOnPrimaryContainerBold
                            .copyWith(
                          color: theme.colorScheme.onPrimaryContainer
                              .withOpacity(1),
                        ),
                      ),
                    ),
                    Spacer(),
                    CustomImageView(
                      imagePath: ImageConstant.imgStars,
                      height: 30.v,
                      width: 157.h,
                      margin: EdgeInsets.only(
                        top: 13.v,
                        bottom: 9.v,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 18.h),
                      child: Text(
                        sixtySeven,
                        style: CustomTextStyles.displaySmallPrimary.copyWith(
                          color: theme.colorScheme.primary,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }

  /// Common widget
  Widget _buildPrice(
    BuildContext context, {
    required String price,
    required String ninetyThree,
  }) {
    return Row(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(vertical: 5.v),
          child: Text(
            price,
            style:
                CustomTextStyles.headlineLargeOnPrimaryContainerBold.copyWith(
              color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
            ),
          ),
        ),
        Spacer(),
        CustomImageView(
          imagePath: ImageConstant.imgStarsOnsecondarycontainer,
          height: 30.v,
          width: 157.h,
          margin: EdgeInsets.symmetric(vertical: 10.v),
        ),
        Padding(
          padding: EdgeInsets.only(left: 18.h),
          child: Text(
            ninetyThree,
            textAlign: TextAlign.right,
            style: CustomTextStyles.displaySmallPrimary.copyWith(
              color: theme.colorScheme.primary,
            ),
          ),
        ),
      ],
    );
  }
}

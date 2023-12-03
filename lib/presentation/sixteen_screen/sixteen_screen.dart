import 'package:ayush_s_trave_app/core/app_export.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_leading_image.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_subtitle_four.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/custom_app_bar.dart';
import 'package:ayush_s_trave_app/widgets/custom_elevated_button.dart';
import 'package:ayush_s_trave_app/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class SixteenScreen extends StatelessWidget {
  const SixteenScreen({Key? key})
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
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildFollow(context),
                SizedBox(height: 40.v),
                Padding(
                  padding: EdgeInsets.only(left: 60.h),
                  child: Text(
                    "Garrett Gonzales",
                    style: theme.textTheme.displayMedium,
                  ),
                ),
                SizedBox(height: 15.v),
                Opacity(
                  opacity: 0.6,
                  child: Padding(
                    padding: EdgeInsets.only(left: 94.h),
                    child: Text(
                      "Palo Alto, CA",
                      style: theme.textTheme.headlineLarge,
                    ),
                  ),
                ),
                SizedBox(height: 17.v),
                Opacity(
                  opacity: 0.8,
                  child: Container(
                    width: 549.h,
                    margin: EdgeInsets.only(
                      left: 60.h,
                      right: 140.h,
                    ),
                    child: Text(
                      "From the Cancún airport are easy to find and reasonably priced.",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: CustomTextStyles.headlineLargeOnPrimaryContainer
                          .copyWith(
                        height: 1.33,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 40.v),
                _buildThirtySeven(context),
                SizedBox(height: 30.v),
                _buildBitmap(context),
                SizedBox(height: 20.v),
                _buildThirtyNine(context),
              ],
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildFollow(BuildContext context) {
    return SizedBox(
      height: 459.v,
      width: 750.h,
      child: Stack(
        alignment: Alignment.bottomRight,
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              height: 370.v,
              width: 750.h,
              decoration: AppDecoration.fillBlack,
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgBitmap10,
                    height: 370.v,
                    width: 750.h,
                    alignment: Alignment.center,
                  ),
                  CustomAppBar(
                    height: 71.v,
                    leadingWidth: 50.h,
                    leading: AppbarLeadingImage(
                      imagePath: ImageConstant.imgShape,
                      margin: EdgeInsets.only(
                        left: 30.h,
                        top: 6.v,
                        bottom: 4.v,
                      ),
                    ),
                    title: AppbarSubtitleFour(
                      text: "Back",
                      margin: EdgeInsets.only(left: 20.h),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Container(
              height: 80.adaptSize,
              width: 80.adaptSize,
              margin: EdgeInsets.only(
                right: 60.h,
                bottom: 50.v,
              ),
              decoration: BoxDecoration(
                color: appTheme.gray100,
                borderRadius: BorderRadius.circular(
                  40.h,
                ),
              ),
            ),
          ),
          CustomElevatedButton(
            height: 60.v,
            width: 130.h,
            text: "Follow",
            margin: EdgeInsets.only(
              right: 170.h,
              bottom: 60.v,
            ),
            alignment: Alignment.bottomRight,
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              height: 180.adaptSize,
              width: 180.adaptSize,
              margin: EdgeInsets.only(left: 60.h),
              decoration: AppDecoration.fillBlack.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder8,
              ),
              child: CustomImageView(
                imagePath: ImageConstant.imgBitmap180x180,
                height: 180.adaptSize,
                width: 180.adaptSize,
                radius: BorderRadius.circular(
                  8.h,
                ),
                alignment: Alignment.center,
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildThirtySeven(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 60.h,
        vertical: 43.v,
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: fs.Svg(
            ImageConstant.imgGroup37,
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(right: 125.h),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "172",
                  style: theme.textTheme.displayMedium,
                ),
                Text(
                  "348",
                  style: theme.textTheme.displayMedium,
                ),
                Text(
                  "89K",
                  style: theme.textTheme.displayMedium,
                ),
              ],
            ),
          ),
          SizedBox(height: 7.v),
          Padding(
            padding: EdgeInsets.only(right: 89.h),
            child: Row(
              children: [
                Opacity(
                  opacity: 0.6,
                  child: Text(
                    "Places",
                    style: theme.textTheme.headlineLarge,
                  ),
                ),
                Spacer(
                  flex: 58,
                ),
                Opacity(
                  opacity: 0.6,
                  child: Padding(
                    padding: EdgeInsets.only(top: 2.v),
                    child: Text(
                      "Following",
                      style: theme.textTheme.headlineLarge,
                    ),
                  ),
                ),
                Spacer(
                  flex: 41,
                ),
                Opacity(
                  opacity: 0.6,
                  child: Text(
                    "Followers",
                    style: theme.textTheme.headlineLarge,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildBitmap(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: 30.h,
        right: 111.h,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 60.adaptSize,
            width: 60.adaptSize,
            decoration: AppDecoration.fillBlack.copyWith(
              borderRadius: BorderRadiusStyle.roundedBorder8,
            ),
            child: CustomImageView(
              imagePath: ImageConstant.imgBitmap60x60,
              height: 60.adaptSize,
              width: 60.adaptSize,
              radius: BorderRadius.circular(
                8.h,
              ),
              alignment: Alignment.center,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 20.h,
              top: 5.v,
              bottom: 9.v,
            ),
            child: Text(
              "Garrett Gonzales",
              style: CustomTextStyles.headlineLargeOnPrimaryContainerBold,
            ),
          ),
          Opacity(
            opacity: 0.6,
            child: Padding(
              padding: EdgeInsets.only(
                left: 9.h,
                top: 5.v,
                bottom: 9.v,
              ),
              child: Text(
                "checked at ",
                style: theme.textTheme.headlineLarge,
              ),
            ),
          ),
          Spacer(),
          Padding(
            padding: EdgeInsets.only(
              top: 5.v,
              bottom: 9.v,
            ),
            child: Text(
              "Starbucks",
              style: CustomTextStyles.headlineLargePrimary_1,
            ),
          ),
        ],
      ),
    );
  }

  /// Section Widget
  Widget _buildThirtyNine(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Card(
        clipBehavior: Clip.antiAlias,
        elevation: 0,
        color: appTheme.black900,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusStyle.roundedBorder8,
        ),
        child: Container(
          height: 400.v,
          width: 690.h,
          decoration: AppDecoration.fillBlack.copyWith(
            borderRadius: BorderRadiusStyle.roundedBorder8,
          ),
          child: Stack(
            alignment: Alignment.topRight,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgBitmap400x690,
                height: 400.v,
                width: 690.h,
                radius: BorderRadius.circular(
                  8.h,
                ),
                alignment: Alignment.center,
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 140.v,
                  right: 245.h,
                ),
                child: CustomIconButton(
                  height: 60.adaptSize,
                  width: 60.adaptSize,
                  padding: EdgeInsets.all(13.h),
                  decoration: IconButtonStyleHelper.fillRed,
                  alignment: Alignment.topRight,
                  child: CustomImageView(
                    imagePath: ImageConstant.imgPin,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

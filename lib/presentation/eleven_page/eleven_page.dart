import 'package:ayush_s_trave_app/core/app_export.dart';
import 'package:ayush_s_trave_app/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

// ignore_for_file: must_be_immutable
class ElevenPage extends StatelessWidget {
  const ElevenPage({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        backgroundColor: appTheme.black900,
        body: Container(
          width: mediaQueryData.size.width,
          height: mediaQueryData.size.height,
          decoration: BoxDecoration(
            color: appTheme.black900,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgGroup164,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: 750.h,
            padding: EdgeInsets.only(top: 189.v),
            decoration: AppDecoration.fillBlack.copyWith(
              image: DecorationImage(
                image: AssetImage(
                  ImageConstant.imgGroup164,
                ),
                fit: BoxFit.cover,
              ),
            ),
            child: SingleChildScrollView(
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 10.h),
                padding: EdgeInsets.symmetric(vertical: 26.v),
                decoration: AppDecoration.outlineBlack.copyWith(
                  borderRadius: BorderRadiusStyle.roundedBorder8,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    _buildShape(context),
                    SizedBox(height: 27.v),
                    Opacity(
                      opacity: 0.1,
                      child: Divider(),
                    ),
                    SizedBox(height: 29.v),
                    Padding(
                      padding: EdgeInsets.only(left: 30.h),
                      child: Text(
                        "Location",
                        style: theme.textTheme.displaySmall,
                      ),
                    ),
                    SizedBox(height: 30.v),
                    _buildCountry(context),
                    SizedBox(height: 37.v),
                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 30.h,
                        vertical: 31.v,
                      ),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: fs.Svg(
                            ImageConstant.imgGroup20,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Price Range",
                            style: theme.textTheme.displaySmall,
                          ),
                          SizedBox(height: 22.v),
                          Padding(
                            padding: EdgeInsets.only(
                              left: 58.h,
                              right: 110.h,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Opacity(
                                  opacity: 0.6,
                                  child: Text(
                                    "₹300",
                                    style: theme.textTheme.headlineLarge,
                                  ),
                                ),
                                Opacity(
                                  opacity: 0.6,
                                  child: Text(
                                    "₹1400",
                                    style: theme.textTheme.headlineLarge,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 129.v),
                          Text(
                            "Duration",
                            style: theme.textTheme.displaySmall,
                          ),
                          SizedBox(height: 29.v),
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: 132.h,
                                right: 142.h,
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Opacity(
                                    opacity: 0.6,
                                    child: Text(
                                      "10 days",
                                      style: theme.textTheme.headlineLarge,
                                    ),
                                  ),
                                  Opacity(
                                    opacity: 0.6,
                                    child: Text(
                                      "25 days",
                                      style: theme.textTheme.headlineLarge,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(height: 16.v),
                          _buildLine(context),
                          SizedBox(height: 10.v),
                        ],
                      ),
                    ),
                    SizedBox(height: 29.v),
                    Padding(
                      padding: EdgeInsets.only(left: 30.h),
                      child: Text(
                        "Type",
                        style: theme.textTheme.displaySmall,
                      ),
                    ),
                    SizedBox(height: 21.v),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 30.h,
                        right: 112.h,
                      ),
                      child: Row(
                        children: [
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
                                  color: theme.colorScheme.onPrimaryContainer
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
                                "Rail",
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
                                  color: theme.colorScheme.onPrimaryContainer
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
                                "Theme Tours",
                                style: theme.textTheme.headlineLarge,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 15.v),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 30.h,
                        right: 192.h,
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(
                              top: 4.v,
                              bottom: 3.v,
                            ),
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
                              padding: EdgeInsets.only(
                                left: 20.h,
                                bottom: 3.v,
                              ),
                              child: Text(
                                "Classic",
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
                              margin: EdgeInsets.only(
                                top: 4.v,
                                bottom: 3.v,
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                  8.h,
                                ),
                                border: Border.all(
                                  color: theme.colorScheme.onPrimaryContainer
                                      .withOpacity(0.42),
                                  width: 2.h,
                                ),
                              ),
                            ),
                          ),
                          Opacity(
                            opacity: 0.6,
                            child: Padding(
                              padding: EdgeInsets.only(
                                left: 20.h,
                                top: 3.v,
                              ),
                              child: Text(
                                "Family",
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
                        left: 30.h,
                        right: 197.h,
                      ),
                      child: Row(
                        children: [
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
                                  color: theme.colorScheme.onPrimaryContainer
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
                                "Yolo",
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
                                  color: theme.colorScheme.onPrimaryContainer
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
                                "Active",
                                style: theme.textTheme.headlineLarge,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 52.v),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildShape(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 30.h),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgShapeOnprimarycontainer34x34,
              height: 34.adaptSize,
              width: 34.adaptSize,
              margin: EdgeInsets.only(
                top: 6.v,
                bottom: 4.v,
              ),
            ),
            Spacer(
              flex: 53,
            ),
            Text(
              "Filters",
              style: CustomTextStyles.headlineLargeOnPrimaryContainerBold,
            ),
            Spacer(
              flex: 46,
            ),
            Text(
              "Done",
              style: CustomTextStyles.headlineLargePrimary,
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildCountry(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 30.h),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 280.h,
                  margin: EdgeInsets.only(right: 39.h),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Opacity(
                        opacity: 0.6,
                        child: Text(
                          "Country",
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
                            top: 12.v,
                            bottom: 16.v,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 26.v),
                Opacity(
                  opacity: 0.2,
                  child: SizedBox(
                    width: 320.h,
                    child: Divider(
                      color: theme.colorScheme.onPrimaryContainer
                          .withOpacity(0.42),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(left: 30.h),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 300.h,
                    margin: EdgeInsets.only(right: 19.h),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Opacity(
                          opacity: 0.6,
                          child: Text(
                            "City",
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
                              top: 12.v,
                              bottom: 16.v,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 26.v),
                  Opacity(
                    opacity: 0.2,
                    child: SizedBox(
                      width: 320.h,
                      child: Divider(
                        color: theme.colorScheme.onPrimaryContainer
                            .withOpacity(0.42),
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
  Widget _buildLine(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 165.h),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            padding: EdgeInsets.all(13.h),
            decoration: AppDecoration.fillPrimary.copyWith(
              borderRadius: BorderRadiusStyle.circleBorder20,
            ),
            child: Container(
              height: 13.adaptSize,
              width: 13.adaptSize,
              decoration: BoxDecoration(
                color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
                borderRadius: BorderRadius.circular(
                  6.h,
                ),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(13.h),
            decoration: AppDecoration.fillPrimary.copyWith(
              borderRadius: BorderRadiusStyle.circleBorder20,
            ),
            child: Container(
              height: 13.adaptSize,
              width: 13.adaptSize,
              decoration: BoxDecoration(
                color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
                borderRadius: BorderRadius.circular(
                  6.h,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:ayush_s_trave_app/core/app_export.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_image.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_subtitle.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_subtitle_two.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class TwentyfourScreen extends StatelessWidget {
  const TwentyfourScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: theme.colorScheme.onPrimary,
        appBar: _buildAppBar(context),
        body: SizedBox(
          width: mediaQueryData.size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.only(
                left: 60.h,
                bottom: 5.v,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 172.v),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Search",
                          style: theme.textTheme.displayMedium,
                        ),
                        SizedBox(height: 46.v),
                        Text(
                          "Tours",
                          style: theme.textTheme.displayMedium,
                        ),
                        SizedBox(height: 45.v),
                        Text(
                          "Hotels",
                          style: theme.textTheme.displayMedium,
                        ),
                        SizedBox(height: 46.v),
                        SizedBox(
                          width: 306.h,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Favourites",
                                style: theme.textTheme.displayMedium,
                              ),
                              Opacity(
                                opacity: 0.6,
                                child: Text(
                                  "34",
                                  style: CustomTextStyles
                                      .displayMediumOnPrimaryContainer,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 272.v),
                        Text(
                          "Settings",
                          style: theme.textTheme.displaySmall,
                        ),
                        SizedBox(height: 56.v),
                        Text(
                          "Help",
                          style: theme.textTheme.displaySmall,
                        ),
                        SizedBox(height: 59.v),
                        Text(
                          "Log Out",
                          style: theme.textTheme.displaySmall,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 1101.v,
                    width: 150.h,
                    margin: EdgeInsets.only(
                      left: 234.h,
                      bottom: 54.v,
                    ),
                    decoration: AppDecoration.fillBlack,
                    child: CustomImageView(
                      imagePath: ImageConstant.img61100x150,
                      height: 1100.v,
                      width: 150.h,
                      alignment: Alignment.center,
                    ),
                  ),
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
      height: 180.v,
      leadingWidth: 180.h,
      leading: Container(
        margin: EdgeInsets.only(left: 60.h),
        decoration: AppDecoration.fillBlack.copyWith(
          borderRadius: BorderRadiusStyle.roundedBorder8,
        ),
        child: AppbarImage(
          imagePath: ImageConstant.imgBitmap120x120,
        ),
      ),
      title: Padding(
        padding: EdgeInsets.only(left: 30.h),
        child: Column(
          children: [
            AppbarSubtitle(
              text: "Herbert Singleton",
            ),
            SizedBox(height: 7.v),
            AppbarSubtitleTwo(
              text: "Palo-Alto, CA",
              margin: EdgeInsets.only(
                left: 32.h,
                right: 70.h,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

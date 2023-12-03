import 'package:ayush_s_trave_app/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class TwoScreen extends StatelessWidget {
  const TwoScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.gray800,
        body: SizedBox(
          height: 1294.v,
          width: 750.h,
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgIphone7Black,
                height: 1218.v,
                width: 600.h,
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: SingleChildScrollView(
                  child: SizedBox(
                    height: 1094.v,
                    width: 750.h,
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            height: 915.v,
                            width: 515.h,
                            decoration: AppDecoration.fillOnError,
                            child: CustomImageView(
                              imagePath: ImageConstant.img6,
                              height: 915.v,
                              width: 515.h,
                              alignment: Alignment.center,
                            ),
                          ),
                        ),
                        _buildThirtyFour(context),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildThirtyFour(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        padding: EdgeInsets.symmetric(
          horizontal: 63.h,
          vertical: 76.v,
        ),
        decoration: AppDecoration.fillOnSecondaryContainer,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 510.h,
              margin: EdgeInsets.only(
                left: 52.h,
                right: 61.h,
              ),
              child: Text(
                "Search for Tours All Over \nthe World",
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: theme.textTheme.displayMedium!.copyWith(
                  height: 1.20,
                ),
              ),
            ),
            SizedBox(height: 16.v),
            Opacity(
              opacity: 0.8,
              child: SizedBox(
                width: 622.h,
                child: Text(
                  "Find small group adventure tours all over the world for experiences you will never forget.",
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style:
                      CustomTextStyles.headlineLargeOnPrimaryContainer.copyWith(
                    height: 1.33,
                  ),
                ),
              ),
            ),
            SizedBox(height: 67.v),
            SizedBox(
              height: 14.v,
              child: AnimatedSmoothIndicator(
                activeIndex: 0,
                count: 4,
                effect: ScrollingDotsEffect(
                  spacing: 10,
                  activeDotColor: theme.colorScheme.primary,
                  dotColor:
                      theme.colorScheme.onPrimaryContainer.withOpacity(0.49),
                  dotHeight: 14.v,
                  dotWidth: 14.h,
                ),
              ),
            ),
            SizedBox(height: 7.v),
          ],
        ),
      ),
    );
  }
}

import 'package:ayush_s_trave_app/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OneScreen extends StatelessWidget {
  const OneScreen({Key? key})
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
          child: Column(
            children: [
              SizedBox(height: 259.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 101.h,
                      right: 95.h,
                      bottom: 83.v,
                    ),
                    child: Column(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgGroup,
                          height: 457.v,
                          width: 380.h,
                        ),
                        SizedBox(height: 194.v),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: 331.h,
                            margin: EdgeInsets.only(left: 10.h),
                            child: Text(
                              "Travel Easy with \nOur App",
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: theme.textTheme.displayMedium!.copyWith(
                                height: 1.20,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 6.v),
                        Opacity(
                          opacity: 0.8,
                          child: SizedBox(
                            width: 552.h,
                            child: Text(
                              " Trave is your app which makes traveling with friends and family more fun!",
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: CustomTextStyles
                                  .headlineLargeOnPrimaryContainer
                                  .copyWith(
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
                              dotColor: theme.colorScheme.onPrimaryContainer
                                  .withOpacity(0.49),
                              dotHeight: 14.v,
                              dotWidth: 14.h,
                            ),
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
      ),
    );
  }
}

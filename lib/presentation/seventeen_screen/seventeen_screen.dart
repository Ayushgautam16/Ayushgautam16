import '../seventeen_screen/widgets/seventeen_item_widget.dart';
import 'package:ayush_s_trave_app/core/app_export.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_leading_image.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_subtitle_four.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_subtitle_three.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class SeventeenScreen extends StatelessWidget {
  const SeventeenScreen({Key? key})
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
              SizedBox(height: 22.v),
              Opacity(
                opacity: 0.1,
                child: Divider(),
              ),
              SizedBox(height: 27.v),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: EdgeInsets.only(right: 30.h),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        "Featured",
                        style:
                            CustomTextStyles.headlineLargeOnPrimaryContainer_2,
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
              SizedBox(height: 30.v),
              _buildSeventeen(context),
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
              text: "Hotels",
              margin: EdgeInsets.only(left: 200.h),
            ),
          ],
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildSeventeen(BuildContext context) {
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
          itemCount: 3,
          itemBuilder: (context, index) {
            return SeventeenItemWidget();
          },
        ),
      ),
    );
  }
}

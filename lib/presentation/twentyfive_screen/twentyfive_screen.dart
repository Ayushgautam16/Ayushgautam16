import '../twentyfive_screen/widgets/twentyfive_item_widget.dart';
import 'package:ayush_s_trave_app/core/app_export.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_leading_image.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_subtitle_one.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_subtitle_three.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class TwentyfiveScreen extends StatelessWidget {
  const TwentyfiveScreen({Key? key})
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
            child: Padding(
              padding: EdgeInsets.only(bottom: 5.v),
              child: Column(
                children: [
                  Opacity(
                    opacity: 0.1,
                    child: Divider(),
                  ),
                  SizedBox(height: 58.v),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Opacity(
                      opacity: 0.6,
                      child: Padding(
                        padding: EdgeInsets.only(left: 60.h),
                        child: Text(
                          "Headline",
                          style: theme.textTheme.headlineLarge,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 27.v),
                  Opacity(
                    opacity: 0.2,
                    child: Divider(
                      color: theme.colorScheme.onPrimaryContainer
                          .withOpacity(0.42),
                      indent: 60.h,
                      endIndent: 60.h,
                    ),
                  ),
                  SizedBox(height: 50.v),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Container(
                      width: 565.h,
                      margin: EdgeInsets.only(
                        left: 114.h,
                        right: 70.h,
                      ),
                      child: Text(
                        "The service was excellent and super professional. Once the safe was left open and the staff locked it and notified me. ",
                        maxLines: 3,
                        overflow: TextOverflow.ellipsis,
                        style: CustomTextStyles
                            .headlineLargeOnPrimaryContainer_2
                            .copyWith(
                          height: 1.33,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 29.v),
                  Opacity(
                    opacity: 0.2,
                    child: Divider(
                      color: theme.colorScheme.onPrimaryContainer
                          .withOpacity(0.42),
                      indent: 60.h,
                      endIndent: 60.h,
                    ),
                  ),
                  SizedBox(height: 50.v),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Opacity(
                      opacity: 0.6,
                      child: Padding(
                        padding: EdgeInsets.only(left: 114.h),
                        child: Text(
                          "Disadvantages",
                          style: theme.textTheme.headlineLarge,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 24.v),
                  Opacity(
                    opacity: 0.2,
                    child: Divider(
                      color: theme.colorScheme.onPrimaryContainer
                          .withOpacity(0.42),
                      indent: 60.h,
                      endIndent: 60.h,
                    ),
                  ),
                  SizedBox(height: 52.v),
                  _buildTwentyFive(context),
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
      leadingWidth: 64.h,
      leading: AppbarLeadingImage(
        imagePath: ImageConstant.imgShapeOnprimarycontainer34x34,
        margin: EdgeInsets.only(
          left: 30.h,
          top: 11.v,
          bottom: 10.v,
        ),
      ),
      centerTitle: true,
      title: AppbarSubtitleThree(
        text: "Write a Review",
      ),
      actions: [
        AppbarSubtitleOne(
          text: "Done",
          margin: EdgeInsets.symmetric(
            horizontal: 30.h,
            vertical: 5.v,
          ),
        ),
      ],
    );
  }

  /// Section Widget
  Widget _buildTwentyFive(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 60.h),
      child: ListView.separated(
        physics: NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        separatorBuilder: (
          context,
          index,
        ) {
          return SizedBox(
            height: 24.v,
          );
        },
        itemCount: 4,
        itemBuilder: (context, index) {
          return TwentyfiveItemWidget();
        },
      ),
    );
  }
}

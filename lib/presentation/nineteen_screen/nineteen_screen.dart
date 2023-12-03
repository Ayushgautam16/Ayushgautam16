import '../nineteen_screen/widgets/nineteen_item_widget.dart';
import 'package:ayush_s_trave_app/core/app_export.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_leading_image.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_subtitle_four.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/appbar_subtitle_three.dart';
import 'package:ayush_s_trave_app/widgets/app_bar/custom_app_bar.dart';
import 'package:ayush_s_trave_app/widgets/custom_elevated_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class NineteenScreen extends StatelessWidget {
  const NineteenScreen({Key? key})
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
              _buildNineteen(context),
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
      actions: [
        Container(
          height: 40.v,
          width: 49.h,
          margin: EdgeInsets.fromLTRB(91.h, 5.v, 91.h, 10.v),
          child: Stack(
            alignment: Alignment.topRight,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgShapeOnprimarycontainer33x36,
                height: 33.v,
                width: 36.h,
                alignment: Alignment.bottomLeft,
                margin: EdgeInsets.only(
                  top: 7.v,
                  right: 13.h,
                ),
              ),
              Align(
                alignment: Alignment.topRight,
                child: Container(
                  height: 20.adaptSize,
                  width: 20.adaptSize,
                  margin: EdgeInsets.only(
                    left: 29.h,
                    bottom: 20.v,
                  ),
                  decoration: BoxDecoration(
                    color: appTheme.red400,
                    borderRadius: BorderRadius.circular(
                      10.h,
                    ),
                    border: Border.all(
                      color: theme.colorScheme.onSecondaryContainer,
                      width: 4.h,
                      strokeAlign: strokeAlignOutside,
                    ),
                  ),
                ),
              ),
            ],
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
        text: "Search Hotels",
        buttonStyle: CustomButtonStyles.fillOnPrimaryContainerTL8,
        buttonTextStyle: theme.textTheme.headlineSmall!,
      ),
    );
  }

  /// Section Widget
  Widget _buildNineteen(BuildContext context) {
    return Expanded(
      child: StaggeredGridView.countBuilder(
        shrinkWrap: true,
        primary: false,
        crossAxisCount: 4,
        crossAxisSpacing: 30.h,
        mainAxisSpacing: 30.h,
        staggeredTileBuilder: (index) {
          return StaggeredTile.fit(2);
        },
        itemCount: 4,
        itemBuilder: (context, index) {
          return NineteenItemWidget();
        },
      ),
    );
  }
}

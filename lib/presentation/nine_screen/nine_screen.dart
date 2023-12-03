import 'package:ayush_s_trave_app/core/app_export.dart';
import 'package:ayush_s_trave_app/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class NineScreen extends StatelessWidget {
  const NineScreen({Key? key})
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
        backgroundColor: theme.colorScheme.onPrimaryContainer.withOpacity(1),
        body: Container(
          width: mediaQueryData.size.width,
          height: mediaQueryData.size.height,
          decoration: BoxDecoration(
            color: theme.colorScheme.onPrimaryContainer.withOpacity(1),
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgGroup243,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: SizedBox(
            width: 750.h,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                SizedBox(height: 113.v),
                Expanded(
                  child: SingleChildScrollView(
                    child: Container(
                      height: 1159.v,
                      width: 455.h,
                      margin: EdgeInsets.only(
                        left: 235.h,
                        right: 60.h,
                        bottom: 22.v,
                      ),
                      child: Stack(
                        alignment: Alignment.topRight,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              margin: EdgeInsets.only(left: 5.h),
                              padding: EdgeInsets.symmetric(
                                horizontal: 123.h,
                                vertical: 306.v,
                              ),
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: fs.Svg(
                                    ImageConstant.imgGroup36,
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  SizedBox(height: 137.v),
                                  CustomImageView(
                                    imagePath: ImageConstant.imgSmallChoosed,
                                    height: 80.adaptSize,
                                    width: 80.adaptSize,
                                    margin: EdgeInsets.only(left: 22.h),
                                  ),
                                  SizedBox(height: 219.v),
                                  Container(
                                    margin: EdgeInsets.only(right: 90.h),
                                    padding: EdgeInsets.all(13.h),
                                    decoration:
                                        AppDecoration.fillPrimary.copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder20,
                                    ),
                                    child: Container(
                                      height: 13.adaptSize,
                                      width: 13.adaptSize,
                                      decoration: BoxDecoration(
                                        color: theme
                                            .colorScheme.onPrimaryContainer
                                            .withOpacity(1),
                                        borderRadius: BorderRadius.circular(
                                          6.h,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(right: 44.h),
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
                          Align(
                            alignment: Alignment.bottomLeft,
                            child: Container(
                              margin: EdgeInsets.only(
                                left: 4.h,
                                bottom: 98.v,
                              ),
                              padding: EdgeInsets.all(13.h),
                              decoration: AppDecoration.fillPrimary.copyWith(
                                borderRadius: BorderRadiusStyle.circleBorder20,
                              ),
                              child: Container(
                                height: 13.adaptSize,
                                width: 13.adaptSize,
                                decoration: BoxDecoration(
                                  color: theme.colorScheme.onPrimaryContainer
                                      .withOpacity(1),
                                  borderRadius: BorderRadius.circular(
                                    6.h,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 33.h),
                            child: CustomIconButton(
                              height: 60.adaptSize,
                              width: 60.adaptSize,
                              padding: EdgeInsets.all(13.h),
                              decoration: IconButtonStyleHelper.fillRed,
                              alignment: Alignment.bottomLeft,
                              child: CustomImageView(
                                imagePath: ImageConstant.imgPin,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.bottomRight,
                            child: Container(
                              height: 80.adaptSize,
                              width: 80.adaptSize,
                              margin: EdgeInsets.only(bottom: 38.v),
                              padding: EdgeInsets.all(23.h),
                              decoration: AppDecoration.fillOnSecondaryContainer
                                  .copyWith(
                                borderRadius: BorderRadiusStyle.circleBorder40,
                              ),
                              child: CustomImageView(
                                imagePath: ImageConstant
                                    .imgShapeOnprimarycontainer34x34,
                                height: 34.adaptSize,
                                width: 34.adaptSize,
                                alignment: Alignment.center,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Padding(
                              padding: EdgeInsets.only(top: 317.v),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Opacity(
                                    opacity: 0.6,
                                    child: Text(
                                      "2-3 DAYS".toUpperCase(),
                                      style: CustomTextStyles.titleLarge_1,
                                    ),
                                  ),
                                  SizedBox(height: 5.v),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        width: 296.h,
                                        child: Text(
                                          "Playa del Carmen/Caye Caulker",
                                          maxLines: 2,
                                          overflow: TextOverflow.ellipsis,
                                          style: CustomTextStyles
                                              .headlineLargeOnPrimaryContainerBold
                                              .copyWith(
                                            height: 1.33,
                                          ),
                                        ),
                                      ),
                                      Opacity(
                                        opacity: 0.6,
                                        child: CustomImageView(
                                          imagePath: ImageConstant.imgAdded,
                                          height: 34.v,
                                          width: 21.h,
                                          margin: EdgeInsets.only(
                                            left: 62.h,
                                            top: 5.v,
                                            bottom: 41.v,
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
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

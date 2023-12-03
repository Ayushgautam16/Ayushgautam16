import 'package:ayush_s_trave_app/core/app_export.dart';
import 'package:ayush_s_trave_app/presentation/eleven_page/eleven_page.dart';
import 'package:ayush_s_trave_app/widgets/custom_bottom_bar.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class ElevenContainerScreen extends StatelessWidget {
  ElevenContainerScreen({Key? key}) : super(key: key);

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

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
                        image: AssetImage(ImageConstant.imgGroup164),
                        fit: BoxFit.cover)),
                child: Navigator(
                    key: navigatorKey,
                    initialRoute: AppRoutes.elevenPage,
                    onGenerateRoute: (routeSetting) => PageRouteBuilder(
                        pageBuilder: (ctx, ani, ani1) =>
                            getCurrentPage(routeSetting.name!),
                        transitionDuration: Duration(seconds: 0)))),
            bottomNavigationBar: Padding(
                padding: EdgeInsets.symmetric(horizontal: 40.h),
                child: _buildBottomBar(context))));
  }

  /// Section Widget
  Widget _buildBottomBar(BuildContext context) {
    return CustomBottomBar(onChanged: (BottomBarEnum type) {
      Navigator.pushNamed(navigatorKey.currentContext!, getCurrentRoute(type));
    });
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Small:
        return AppRoutes.elevenPage;
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.elevenPage:
        return ElevenPage();
      default:
        return DefaultWidget();
    }
  }
}

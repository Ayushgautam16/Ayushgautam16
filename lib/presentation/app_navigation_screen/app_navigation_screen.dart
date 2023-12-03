import 'package:ayush_s_trave_app/core/app_export.dart';
import 'package:flutter/material.dart';

class AppNavigationScreen extends StatelessWidget {
  const AppNavigationScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);

    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFFFFFFFF),
        body: SizedBox(
          width: 375.h,
          child: Column(
            children: [
              _buildAppNavigation(context),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0XFFFFFFFF),
                    ),
                    child: Column(
                      children: [
                        _buildScreenTitle(
                          context,
                          screenTitle: "One",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.oneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Two",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.twoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Three",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.threeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Four",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.fourScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Five",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.fiveScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Six",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.sixScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Seven",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.sevenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Eight",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.eightScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Nine",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.nineScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Ten",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.tenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Eleven - Container",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.elevenContainerScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Twelve",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.twelveScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Thirteen",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.thirteenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Fourteen",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.fourteenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Fifteen",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.fifteenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Sixteen",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.sixteenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Seventeen",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.seventeenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Eighteen",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.eighteenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Nineteen",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.nineteenScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Twenty",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.twentyScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "TwentyOne",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.twentyoneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "TwentyTwo",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.twentytwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "TwentyThree",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.twentythreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "TwentyFour",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.twentyfourScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "TwentyFive",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.twentyfiveScreen),
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

  /// Section Widget
  Widget _buildAppNavigation(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0XFFFFFFFF),
      ),
      child: Column(
        children: [
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.h),
              child: Text(
                "App Navigation",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF000000),
                  fontSize: 20.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 20.h),
              child: Text(
                "Check your app's UI from the below demo screens of your app.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF888888),
                  fontSize: 16.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 5.v),
          Divider(
            height: 1.v,
            thickness: 1.v,
            color: Color(0XFF000000),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildScreenTitle(
    BuildContext context, {
    required String screenTitle,
    Function? onTapScreenTitle,
  }) {
    return GestureDetector(
      onTap: () {
        onTapScreenTitle!.call();
      },
      child: Container(
        decoration: BoxDecoration(
          color: Color(0XFFFFFFFF),
        ),
        child: Column(
          children: [
            SizedBox(height: 10.v),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.h),
                child: Text(
                  screenTitle,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 20.fSize,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.v),
            SizedBox(height: 5.v),
            Divider(
              height: 1.v,
              thickness: 1.v,
              color: Color(0XFF888888),
            ),
          ],
        ),
      ),
    );
  }

  /// Common click event
  void onTapScreenTitle(
    BuildContext context,
    String routeName,
  ) {
    Navigator.pushNamed(context, routeName);
  }
}

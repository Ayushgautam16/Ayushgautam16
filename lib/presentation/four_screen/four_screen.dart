import 'package:ayush_s_trave_app/core/app_export.dart';
import 'package:ayush_s_trave_app/widgets/custom_elevated_button.dart';
import 'package:ayush_s_trave_app/widgets/custom_outlined_button.dart';
import 'package:flutter/material.dart';

class FourScreen extends StatelessWidget {
  const FourScreen({Key? key})
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
              SizedBox(height: 237.v),
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: 60.h,
                      right: 60.h,
                      bottom: 75.v,
                    ),
                    child: Column(
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                            padding: EdgeInsets.only(left: 1.h),
                            child: Text(
                              "BSS Cool Cool",
                              style: CustomTextStyles.heeboOnPrimaryContainer,
                            ),
                          ),
                        ),
                        SizedBox(height: 17.v),
                        Opacity(
                          opacity: 0.6,
                          child: Container(
                            width: 497.h,
                            margin: EdgeInsets.only(
                              left: 22.h,
                              right: 1.h,
                            ),
                            child: Text(
                              "Most popular travel app for every day. Search the most comfortable busses ",
                              maxLines: 3,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              style: CustomTextStyles
                                  .displaySmallOnPrimaryContainer
                                  .copyWith(
                                height: 1.39,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 50.v),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                            padding: EdgeInsets.only(right: 182.h),
                            child: Text(
                              "See Presentation",
                              style: CustomTextStyles.headlineLargePrimary,
                            ),
                          ),
                        ),
                        SizedBox(height: 130.v),
                        _buildLogIn(context),
                        SizedBox(height: 60.v),
                        Opacity(
                          opacity: 0.1,
                          child: Divider(),
                        ),
                        SizedBox(height: 58.v),
                        _buildSignUpWithEmail(context),
                        SizedBox(height: 20.v),
                        _buildLoginWithFacebook(context),
                        SizedBox(height: 20.v),
                        _buildLoginWithTwitter(context),
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
  Widget _buildLogIn(BuildContext context) {
    return CustomOutlinedButton(
      text: "Log In",
    );
  }

  /// Section Widget
  Widget _buildSignUpWithEmail(BuildContext context) {
    return CustomElevatedButton(
      text: "Sign Up with E-mail",
    );
  }

  /// Section Widget
  Widget _buildLoginWithFacebook(BuildContext context) {
    return CustomElevatedButton(
      text: "Login with Facebook",
      buttonStyle: CustomButtonStyles.fillIndigo,
    );
  }

  /// Section Widget
  Widget _buildLoginWithTwitter(BuildContext context) {
    return CustomElevatedButton(
      text: "Login with Twitter",
      leftIcon: Container(
        margin: EdgeInsets.only(right: 30.h),
        child: CustomImageView(
          imagePath: ImageConstant.imgImportedLayers,
          height: 32.v,
          width: 40.h,
        ),
      ),
      buttonStyle: CustomButtonStyles.fillBlue,
      child: Padding(
        padding: EdgeInsets.only(
          left: 1.h,
          top: 3.v,
        ),
        child: Text(
          "Login with Twitter",
          style: CustomTextStyles.headlineLargeOnPrimaryContainerBold,
        ),
      ),
    );
  }
}

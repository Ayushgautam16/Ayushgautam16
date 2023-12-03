import 'package:ayush_s_trave_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class TwentyfiveItemWidget extends StatelessWidget {
  const TwentyfiveItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 86.v,
      width: 630.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Text(
              "Cleanliness",
              style: CustomTextStyles.headlineLargeOnPrimaryContainer_2,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: SizedBox(
              height: 86.v,
              width: 630.h,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Align(
                    alignment: Alignment.topRight,
                    child: Text(
                      "1.2",
                      style: CustomTextStyles.displaySmallPrimary,
                    ),
                  ),
                  SliderTheme(
                    data: SliderThemeData(
                      trackShape: RoundedRectSliderTrackShape(),
                      activeTrackColor: appTheme.teal400,
                      inactiveTrackColor:
                          theme.colorScheme.onPrimaryContainer.withOpacity(1),
                      thumbColor: appTheme.teal400,
                      thumbShape: RoundSliderThumbShape(),
                    ),
                    child: Slider(
                      value: 7.94,
                      min: 0.0,
                      max: 100.0,
                      onChanged: (value) {},
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

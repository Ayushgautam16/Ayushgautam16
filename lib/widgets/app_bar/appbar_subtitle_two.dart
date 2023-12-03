import 'package:ayush_s_trave_app/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarSubtitleTwo extends StatelessWidget {
  AppbarSubtitleTwo({
    Key? key,
    required this.text,
    this.margin,
    this.onTap,
  }) : super(
          key: key,
        );

  String text;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap!.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: Opacity(
          opacity: 0.6,
          child: Text(
            text,
            style: theme.textTheme.headlineLarge!.copyWith(
              color: theme.colorScheme.onPrimaryContainer.withOpacity(0.56),
            ),
          ),
        ),
      ),
    );
  }
}

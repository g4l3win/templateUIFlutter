import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'dimensions.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobileBody;
  final Widget desktopBody;

  const ResponsiveLayout({required this.mobileBody, required this.desktopBody});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, Constraints) {
      if (Constraints.maxWidth < mobileWidth) {
        //google search layar hp biasanya segini
        return mobileBody;
      } else {
        return desktopBody;
      }
    });
  }
}

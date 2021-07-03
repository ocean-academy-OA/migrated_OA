import 'package:flutter/material.dart';
import 'package:flutter_app_newocean/Webinar/webinr_class/desktop_webinar_class.dart';
import 'package:flutter_app_newocean/Webinar/webinr_class/mobile_webinar_class.dart';
import 'package:responsive_builder/responsive_builder.dart';

class ResponsiveWbinarClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: MobileWebinarClass(),
      desktop: DesktopWebinarClass(),
      tablet: DesktopWebinarClass(),
    );
  }
}

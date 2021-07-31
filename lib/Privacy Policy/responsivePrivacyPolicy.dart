import 'package:flutter/material.dart';
import 'package:flutter_app_newocean/Privacy%20Policy/privacy_policy.dart';
import 'package:responsive_builder/responsive_builder.dart';

class ResponsivePrivacyPolicy extends StatefulWidget {
  @override
  _ResponsivePrivacyPolicyState createState() =>
      _ResponsivePrivacyPolicyState();
}

class _ResponsivePrivacyPolicyState extends State<ResponsivePrivacyPolicy> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      desktop: PrivacyPolicy(),
      mobile: PrivacyPolicy(),
      tablet: PrivacyPolicy(),
    );
  }
}

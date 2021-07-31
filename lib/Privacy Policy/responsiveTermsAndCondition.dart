import 'package:flutter/material.dart';
import 'package:flutter_app_newocean/Privacy%20Policy/termsAndCondition.dart';
import 'package:responsive_builder/responsive_builder.dart';

class ResponsiveTermsAndCondition extends StatefulWidget {
  @override
  _ResponsiveTermsAndConditionState createState() =>
      _ResponsiveTermsAndConditionState();
}

class _ResponsiveTermsAndConditionState
    extends State<ResponsiveTermsAndCondition> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      desktop: TermsAndCondition(),
      mobile: TermsAndCondition(),
      tablet: TermsAndCondition(),
    );
  }
}

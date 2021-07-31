import 'package:flutter/material.dart';
import 'package:flutter_app_newocean/Privacy%20Policy/content_widget.dart';
import 'package:flutter_app_newocean/Privacy%20Policy/policyContent.dart';
import 'package:flutter_app_newocean/common/constants.dart';
import 'package:get/get.dart';

class TermsAndCondition extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey[100],
        height: MediaQuery.of(context).size.height,
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Container(
              height: MediaQuery.of(context).size.height / 3,
              color: Colors.blueAccent,
            ),
            Positioned(
              top: MediaQuery.of(context).size.height / 10,
              child: Container(
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                        color: Colors.black12.withOpacity(0.3), blurRadius: 20)
                  ],
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                height: MediaQuery.of(context).size.width < 900
                    ? MediaQuery.of(context).size.height / 1.2
                    : MediaQuery.of(context).size.height / 1.3,
                width: MediaQuery.of(context).size.width < 900
                    ? MediaQuery.of(context).size.width / 1.2
                    : MediaQuery.of(context).size.width / 1.5,
                padding: EdgeInsets.all(10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                              children: [
                                Text(
                                  'Privacy Policy',
                                  style: otherSmallHeaddingTextStyle,
                                ),
                                Text(
                                  'Last updated: July 24, 2021',
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.grey),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Flexible(
                      flex: 12,
                      child: Container(
                        child: SingleChildScrollView(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ContentText(
                                text:
                                    "Please read these terms and conditions carefully before using Our Service.",
                              ),
                              ContentWidget(
                                heading: "Definitions",
                                content:
                                    'For the purposes of these Terms and Conditions:\nCountry refers to: Puducherry, India\nCompany (referred to as either "the Company", "We", "Us" or "Our" in this Agreement) refers to Ocean Academy.\nDevice means any device that can access the Service such as a computer, a phone or a digital tablet/ipad.',
                              ),
                              ContentWidget(
                                heading: "Service refers to the Website",
                                content:
                                    'Terms and Conditions (also referred as "Terms") mean these Terms and Conditions that form the entire agreement between You and the Company regarding the use of the Service.\nThird-party Social Media Service means any services or content (including data, information, products or services) provided by a third-party that may be displayed, included or made available by the Service.\nWebsite refers to Ocean Academy, accessible from http://www.oceanacademy.in\nYou means the individual accessing or using the Service, or the company, or other legal entity on behalf of which such individual is accessing or using the Service, as applicable.',
                              ),
                              ContentWidget(
                                heading: "Acknowledgment",
                                content:
                                    "These are the Terms and Conditions governing the use of this Service and the agreement that operates between You and the Company. These Terms and Conditions apply to all visitors, users and others who access or use the Service. By accessing or using the Service You agree to be bound by these Terms and Conditions. If You disagree with any part of these Terms and Conditions, then You may not access the Service. Our Privacy Policy describes on the collection, use and disclosure of Your personal information when You use the Application or the Website. Please read Our Privacy Policy carefully before using Our Service.",
                              ),
                              ContentWidget(
                                heading: "Links to Other Websites",
                                content:
                                    "Our Service may contain links to third-party web sites or services that are not owned or controlled by the Company.\nThe Company has no control over, and assumes no responsibility for, the content, privacy policies, or practices of any third party web sites or services. You further acknowledge and agree that the Company shall not be responsible or liable, directly or indirectly, for any damage or loss caused or alleged to be caused by or in connection with the use of or reliance on any such content, goods or services available on or through any such web sites or services.\nWe strongly advise You to read the terms and conditions and privacy policies of any third-party web sites or services that You visit.",
                              ),
                              ContentWidget(
                                heading: "Governing Law",
                                content:
                                    "The laws of the Country, excluding its conflicts of law rules, shall govern this Terms and Your use of the Service. Your use of the Application may also be subject to other local, state, national, or international laws.",
                              ),
                              ContentWidget(
                                heading: "Disputes Resolution",
                                content:
                                    "If You have any concern or dispute about the Service, You agree to first try to resolve the dispute informally by contacting the Company.",
                              ),
                              ContentWidget(
                                heading: "Severability and Waiver",
                                content:
                                    'Severability:\nIf any provision of these Terms is held to be unenforceable or invalid, such provision will be changed and interpreted to accomplish the objectives of such provision to the greatest extent possible under applicable law and the remaining provisions will continue in full force and effect.\n\nWaiver:\nExcept as provided herein, the failure to exercise a right or to require performance of an obligation under this Terms shall not effect a party\'s ability to exercise such right or require such performance at any time thereafter nor shall be the waiver of a breach constitute a waiver of any subsequent breach.',
                              ),
                              ContentWidget(
                                heading: "Translation Interpretation",
                                content:
                                    "These Terms and Conditions may have been translated if We have made them available to You on our Service. You agree that the original English text shall prevail in the case of a dispute.",
                              ),
                              ContentWidget(
                                heading:
                                    "Changes to These Terms and Conditions",
                                content:
                                    "We reserve the right, at Our sole discretion, to modify or replace these Terms at any time. If a revision is material We will make reasonable efforts to provide at least 30 days' notice prior to any new terms taking effect. What constitutes a material change will be determined at Our sole discretion.\nBy continuing to access or use Our Service after those revisions become effective, You agree to be bound by the revised terms. If You do not agree to the new terms, in whole or in part, please stop using the website and the Service.",
                              ),
                              ContentWidget(
                                heading: "Contact Us",
                                content:
                                    "If you have any questions about these Terms and Conditions, You can contact us:\nBy email: info@oceanacademy.in\nBy mail: 2, Karuvadikuppam Main Road, Muthialpet, Puducherry-605003.",
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Flexible(
                      child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            MaterialButton(
                              child: Text(
                                'Accept',
                                style: TextStyle(
                                    fontSize: 18, color: Colors.white),
                              ),
                              onPressed: () {
                                Get.back();
                              },
                              height: 50,
                              minWidth: 150,
                              color: Colors.blueAccent,
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

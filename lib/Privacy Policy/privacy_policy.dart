import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_newocean/Privacy%20Policy/content_widget.dart';
import 'package:flutter_app_newocean/Privacy%20Policy/policyContent.dart';
import 'package:flutter_app_newocean/common/constants.dart';
import 'package:get/get.dart';

class PrivacyPolicy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            color: Colors.grey[100],
            image: DecorationImage(image: AssetImage('images/oa_bg.png'))),
        height: MediaQuery.of(context).size.height,
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Container(
              height: MediaQuery.of(context).size.height / 3,
              decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage('images/oa_bg.png')),
                color: Colors.lightBlueAccent,
              ),
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
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              ContentText(
                                text:
                                    "Ocean Academy - computer education and consulting company, a pioneer name in IT Education, software development and IT services industry. This service is provided by Karthik Balaraman.\nThis page is used to inform visitors regarding my policies with the collection, use, and disclosure of Personal Information if anyone decided to use our Service.\nIf you choose to use our Service, then you agree to the collection and use of information in relation to this policy. The Personal Information that I collect is used to learn about browser and operating system. When you have change of mind after you opt-in, You can withdraw at anytime by contacting us at info@oceanacademy.in or mailing us at: 2, Karuvadikuppam Main Road, Muthialpet, Puducherry-605003.\nWe may disclose your personal information if we are required by law to do so or if you violate our Terms of Service.",
                              ),
                              ContentWidget(
                                heading: 'Information Collection and Use',
                                content:
                                    'We collect personal information such us such as your name, address, phone number and email address while purchasing our services. The information such as IP address, details of the device is collected by the device automatically, not by us.',
                              ),
                              ContentWidget(
                                heading: "Service Providers",
                                content:
                                    "In general, the third-party providers used by us will only collect, use and disclose your information to the extent necessary to allow them to perform the services they provide to us.\nHowever, certain third-party service providers, such as payment gateways and other payment transaction processors, have their own privacy policies in respect to the information we are required to provide to them for your purchase-related transactions.\nFor these providers, we recommend that you read their privacy policies so you can understand the manner in which your personal information will be handled by these providers.\nIn particular, remember that certain providers may be located in or have facilities that are located a different jurisdiction than either you or us. So if you elect to proceed with a transaction that involves the services of a third-party service provider, then your information may become subject to the laws of the jurisdiction(s) in which that service provider or its facilities are located.\nOnce you leave our store’s website or are redirected to a third-party website or application, you are no longer governed by this Privacy Policy or our website’s Terms of Service.",
                              ),
                              ContentWidget(
                                heading: "Service Providers",
                                content:
                                    "I want to inform users of this service that these third parties we use is Razorpay, which we/service provider do not store your card data on their servers. While processing payment, the data is encrypted through the Payment Card Industry Data Security Standard (PCI-DSS).\nOnce your transaction is completed, information of your transaction will not be saved.\nOur payment gateway adheres the standards determined by PCI-DSS as managed by the PCI Security Standards Council, which is a joint effort of brands like Visa, MasterCard, American Express and Discover.\nPCI-DSS requirements ensures that the information of credit card has been securely handled by our store and its service providers.\nFor more insight, you may also want to read terms and conditions of razorpay on https://razorpay.com",
                              ),
                              ContentWidget(
                                heading: "Links to Other Sites",
                                content:
                                    "When you click on links on our store, they may direct you away from our site. We are not responsible for the privacy practices of other sites and encourage you to read their privacy statements.",
                              ),
                              ContentWidget(
                                heading: "Cookies",
                                content:
                                    "We use cookies to maintain session of your user. It is not used to personally identify you on other websites.",
                              ),
                              ContentWidget(
                                heading: "Security",
                                content:
                                    "I value your trust in providing us your Personal Information, thus we are striving to use commercially acceptable means of protecting it.",
                              ),
                              ContentWidget(
                                heading: "Link to Other Sites",
                                content:
                                    "This Service may contain links to other sites. If you click on a third-party link, you will be directed to that site. Note that these external sites are not operated by me. Therefore, I strongly advise you to review the Privacy Policy of these websites. I have no control over and assume no responsibility for the content, privacy policies, or practices of any third-party sites or services.",
                              ),
                              ContentWidget(
                                heading: "Advertisement",
                                content:
                                    "In the event that we request your own data for an auxiliary explanation, such as advertising, we will either ask you straightforwardly for your communicated assent, or give you a chance to say no.",
                              ),
                              ContentWidget(
                                heading: "Age of Consent",
                                content:
                                    " By using this site, you represent that you are at least the age of majority in your state or province of residence, or that you are the age of majority in your state or province of residence and you have given us your consent to allow any of your minor dependents to use this site.",
                              ),
                              ContentWidget(
                                heading: "Changes to this Privacy Policy",
                                content:
                                    "We reserve the right to modify this privacy policy from time to time. Thus, you are advised to review this page periodically for any changes in this privacy policy. Changes in the privacy policy will take effect immediately.\nIf our website is acquired or merged with another company, your information may be transferred to the new owners so that you can continue our service without any interruption.\nThis policy is effective as of 24 July 2021.",
                              ),
                              ContentWidget(
                                heading: "Contact Us",
                                content:
                                    "If you have any questions or suggestions about my Privacy Policy, do not hesitate to contact me at at info@oceanacademy.in or by mail at 2, Karuvadikuppam Main Road, Muthialpet, Puducherry-605003, [Re: Privacy Compliance Officer] [622 Manglam Electronic Market Jaipur Rajasthan India 302001]",
                              )
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
                                'Understood',
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

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_newocean/Privacy%20Policy/content_widget.dart';

class HelpWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width < 1000
          ? MediaQuery.of(context).size.width / 1.5
          : 700,
      height: 500,
      padding: EdgeInsets.all(25),
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ContentWidget(
              heading: 'Troubleshooting',
              content:
                  '1. Can’t receive OTP\n2. Problem in sending enquiries\n3. Can’t change phone number\n4. Can’t view recorded videos\n5. Can’t receive online class link',
            ),
            ContentWidget(
              heading: "Contact Us",
              content:
                  "Address: No.2, Karuvadikuppam Main Road, Near Ginger Hotel, Senthamarai Nagar, Muthialpet, Puducherry, 605003\nEmail: oceanacademy@gmail.com\nPhone: 0413-2238675",
            ),
            ContentWidget(
              heading: "Licenses",
              content: "ISO 9001:2008 certified",
            ),
          ],
        ),
      ),
    );
  }
}

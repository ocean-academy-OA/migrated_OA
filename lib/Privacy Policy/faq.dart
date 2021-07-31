import 'package:flutter/material.dart';
import 'package:flutter_app_newocean/Privacy%20Policy/content_widget.dart';

class FAQ extends StatelessWidget {
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
              heading: '1. How to enroll in a program?',
              content:
                  'Go to www.oceanacademy.co.in and click enroll now button. Sign up using your phone number which sends an OTP to your registered mobile number. Go to All course -> select your course that you want to enroll -> proceed with the payment.',
            ),
            ContentWidget(
              heading:
                  "2. How to look for the courses offered in ocean academy?",
              content:
                  "Go to www.oceanacademy.co.in. In the home page, you can view the courses offered and upcoming courses offered by ocean academy.",
            ),
            ContentWidget(
              heading:
                  "3. What if I can’t able to attend my class face-to-face?",
              content:
                  "Our academy provides both face-to-face and online live training. You can select which is comfortable for you.",
            ),
            ContentWidget(
              heading:
                  "4. What if I miss some class? How I will catch-up the missed class?",
              content:
                  "Once you are enrolled in the class, you will provided with the class recording once the class finishes. You can look at the recorded videos at anytime from your login.",
            ),
            ContentWidget(
              heading:
                  "5. I don’t know anything about coding. will I be eligibile to enroll in the course?",
              content:
                  "Yes. Our experts teach the concepts  from basics and work on with some examples for better understanding. At the end of each class, our expert will give you some assignments to work on based on the concepts taken in the class.",
            ),
          ],
        ),
      ),
    );
  }
}

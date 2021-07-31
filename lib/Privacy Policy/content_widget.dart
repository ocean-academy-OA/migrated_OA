import 'package:flutter/material.dart';
import 'package:flutter_app_newocean/common/constants.dart';

class ContentWidget extends StatelessWidget {
  ContentWidget({Key key, this.heading, this.content}) : super(key: key);
  String heading;
  String content;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeadingText(
          text: heading,
        ),
        ContentText(
          text: content,
        ),
      ],
    );
  }
}

class ContentText extends StatelessWidget {
  ContentText({
    Key key,
    this.text,
  }) : super(key: key);
  String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(text,
          style: TextStyle(
            inherit: false,
            fontWeight: FontWeight.w400,
            fontSize: 18,
            fontFamily: kfontname,
            color: kcontentcolor,
          )),
      margin: EdgeInsets.only(bottom: 10),
    );
  }
}

class HeadingText extends StatelessWidget {
  HeadingText({
    Key key,
    this.text,
  }) : super(key: key);
  String text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: Color(0xff0091d2),
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
        fontFamily: kfontname,
      ),
    );
  }
}

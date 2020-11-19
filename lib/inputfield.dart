import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './MainPagelight1.dart';
import 'package:adobe_xd/page_link.dart';

class inputfield extends StatelessWidget {
  inputfield({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 315.0, 60.0),
          size: Size(315.0, 60.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => MainPagelight1(),
              ),
            ],
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xfff0f4f8),
              ),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(20.0, 23.0, 70.0, 16.0),
          size: Size(315.0, 60.0),
          pinLeft: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'Input Field',
            style: TextStyle(
              fontFamily: 'text1',
              fontSize: 16,
              color: const Color(0xffa6bcd0),
              letterSpacing: -0.16,
              fontWeight: FontWeight.w500,
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
